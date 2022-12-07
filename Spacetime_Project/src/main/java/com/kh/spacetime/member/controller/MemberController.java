package com.kh.spacetime.member.controller;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.member.model.service.MemberService;
import com.kh.spacetime.member.model.vo.Member;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@Autowired
	private BCryptPasswordEncoder bcryptPasswordEncoder;
	
	/**
	 * 로그인 페이지로 포워딩하는 메소드 - 경미
	 * @return
	 */
	@RequestMapping("enrollLogin.me")
	public String loginForm() {
		return "member/memberLogin";
	}
	
	/**
	 * 로그인 메소드 - 경미
	 * @param m
	 * @param mv
	 * @param session
	 * @param saveId
	 * @param response
	 * @return mv
	 */
	@RequestMapping("login.me")
	public ModelAndView loginMember(Member m, ModelAndView mv, HttpSession session, String saveId, HttpServletResponse response) {
		
		if(saveId != null && saveId.equals("y")) {
			Cookie cookie = new Cookie("saveId", m.getMemId());
			cookie.setMaxAge(24 * 60 * 60 * 30); // 유효기간 30일
			response.addCookie(cookie);
		}
		else {
			Cookie cookie = new Cookie("saveId", m.getMemId());
			cookie.setMaxAge(0);
			response.addCookie(cookie);
		}
		
		Member loginMember = memberService.loginMember(m);
		
		if(loginMember != null && 
			bcryptPasswordEncoder.matches(m.getMemPwd(), loginMember.getMemPwd())) {
			
			session.setAttribute("loginMember", loginMember);
			session.setAttribute("alertMsg", "로그인에 성공했습니다.");
			mv.setViewName("redirect:/");
		}
		else {
			
			mv.addObject("errorMsg", "로그인 실패");
			mv.setViewName("common/errorPage");
		}
		
		return mv;
	}
	
	/**
	 * 로그아웃 메소드 - 경미
	 * @param session
	 * @return
	 */
	@RequestMapping("logout.me")
	public String logoutMember(HttpSession session) {
		
		session.removeAttribute("loginMember");
		return "redirect:/";
	}
	
	/**
	 * 회원가입 페이지로 포워딩하는 메소드 - 경미
	 * @return
	 */
	@RequestMapping("enrollForm.me")
	public String enrollForm() {
		
		return "member/memberEnrollForm";
	}
	
	/**
	 * 회원가입 메소드 (insert) - 경미
	 * @param m
	 * @param model
	 * @param session
	 * @return
	 */
	@RequestMapping("insert.me")
	public String insertMember(Member m, Model model, HttpSession session) {
		
		System.out.println(m.getBirthday());
		// 암호화 작업 (암호문을 만들어내는 과정)
		String encPwd = bcryptPasswordEncoder.encode(m.getMemPwd());
		System.out.println("암호문 : " + encPwd);
		// => 같은 평문이여도 매번 다른 암호문 결과가 나옴
		// => 평문 + salt(랜덤값) => 암호화 작업이 이루어지기 때문
		
		// Member 객체의 userPwd 필드의 값을 암호문으로 바꿔치기 => setter 메소드
		
		m.setMemPwd(encPwd);
		
		int result = memberService.insertMember(m);
		
		if(result > 0) { // 성공 => 메인페이지 url 재요청
			
			// 일회성 알람 문구
			session.setAttribute("alertMsg", "회원가입에 성공하였습니다.");
			return "redirect:/";
		}
		else { // 실패 => 에러문구를 담아서 에러페이지 포워딩
			
			model.addAttribute("errorMsg", "회원가입 실패");
			
			// /WEB-INF/views/common/errorPage.jsp
			return "common/errorPage";
		}
		
	}
	
	/**
	 * 아이디 중복 체크 - 경미
	 * @param checkId
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value="idCheck.me", produces="text/html; charset=UTF-8")
	public String idCheck(String checkId) {
		int count = memberService.idCheck(checkId);
		return (count > 0)? "NNNNN" : "NNNNY";
	}
	
	/**
	 * 닉네임 중복 체크 - 경미
	 * @param checkNick
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value="nickCheck.me", produces="text/html; charset=UTF-8")
	public String nickCheck(String checkNick) {
		int count = memberService.nickCheck(checkNick);
		return (count > 0)? "NNNNN" : "NNNNY";
	}
	
	/**
	 * 프로필 마이페이지로 포워딩하는 메소드 - 경미
	 * @return
	 */
	@RequestMapping("detail.me")
	public String detailMember() {
		return "member/memberDetailView";
	}
	
	/**
	 * 비밀번호 일치 확인용 - 경미
	 * @param checkPwd
	 * @param session
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value="pwdCheck.me", produces="text/html; charset=UTF-8")
	public String pwdCheck(String checkPwd, HttpSession session) {
		String encPwd = ((Member)session.getAttribute("loginMember")).getMemPwd();
		// 비밀번호 대조작업
		if(bcryptPasswordEncoder.matches(checkPwd, encPwd)) {
			return "NNNNY";
		}
		else {
			return "NNNNN";
		}
	}
	
	/**
	 * 회원 탈퇴용 메소드 - 경미
	 * @param memPwd
	 * @param memId
	 * @param session
	 * @param model
	 * @return
	 */
	@RequestMapping("delete.me")
	public String deleteMember(String memPwd, int memNo, HttpSession session, Model model) {
		
		String encPwd = ((Member)session.getAttribute("loginMember")).getMemPwd();
		
		// 비밀번호 대조작업
		if(bcryptPasswordEncoder.matches(memPwd, encPwd)) {
			
			// 비밀번호가 맞을 경우 => 탈퇴처리
			int result = memberService.deleteMember(memNo);
			
			if(result > 0) { // 탈퇴처리 성공
				
				// 로그아웃 처리 후 일회성 알람 메세지 담기, 메인페이지로 url 재요청
				// session.invalidate(); // 사용 불가능 구문
				session.removeAttribute("loginMember"); // 로그인한 회원의 정보만 지움
				session.setAttribute("alertMsg", "성공적으로 탈퇴되었습니다. 그동안 이용해주셔서 감사합니다.");
				
				return "redirect:/";
			}
			else { // 탈퇴처리 실패 => 에러문구를 담아서 에러페이지로 포워딩
				
				model.addAttribute("errorMsg", "회원 탈퇴 실패");
				
				// /WEB-INF/views/common/errorPage.jsp
				return "common/errorPage";
			}
		}
		else {
			
			// 비밀번호가 틀릴 경우 => 비밀번호가 틀렸다고 알려주고 마이페이지로 url 재요청
			session.setAttribute("alertMsg", "비밀번호를 잘못 입력하였습니다. 확인해주세요.");
			
			return "redirect:/";
		}
		
	}
	
}
