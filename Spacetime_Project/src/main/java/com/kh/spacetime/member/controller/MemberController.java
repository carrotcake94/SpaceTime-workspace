package com.kh.spacetime.member.controller;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
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
	 * 로그인 페이지로 포워딩하는 메소드
	 * @return
	 */
	@RequestMapping("enrollLogin.me")
	public String loginForm() {
		return "member/memberLogin";
	}
	
	/**
	 * 로그인 메소드
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
		
		if(loginMember != null) {
			session.setAttribute("loginMember", loginMember);
			session.setAttribute("alertMsg", "로그인에 성공했습니다.");
			mv.setViewName("redirect:/");
		}
		else {
			mv.addObject("errorMsg", "로그인 실패");
			mv.setViewName("common/errorPage");
		}
		
		/*
		 * 암호화 작업 후 로직
		if(loginMember != null && 
			bcryptPasswordEncoder.matches(m.getMemPwd(), loginMember.getMemPwd())) {
			
			session.setAttribute("loginMember", loginMember);
			session.setAttribute("alertMsg", "로그인에 성공했습니다.");
			mv.setViewName("redirect:/");
		}
		else {
			
			mv.addObject("errorMsg", "로그인 실패");
			mv.setViewName("common.errorPage");
		}
		*/
		
		return mv;
	}
	
	/**
	 * 로그아웃 메소드
	 * @param session
	 * @return
	 */
	@RequestMapping("logout.me")
	public String logoutMember(HttpSession session) {
		
		session.removeAttribute("loginMember");
		return "redirect:/";
	}
	
	/**
	 * 회원가입 페이지로 포워딩하는 메소드
	 * @return
	 */
	@RequestMapping("enrollForm.me")
	public String enrollForm() {
		
		return "member/memberEnrollForm";
	}
	
	/**
	 * 회원가입 메소드 (insert)
	 * @param m
	 * @param model
	 * @param session
	 * @return
	 */
	@RequestMapping("insert.me")
	public String insertMember(Member m, Model model, HttpSession session) {
		
		// 암호화 작업 (암호문을 만들어내는 과정)
		String encPwd = bcryptPasswordEncoder.encode(m.getMemPwd());
		// System.out.println("암호문 : " + encPwd);
		// => 같은 평문이여도 매번 다른 암호문 결과가 나옴
		// => 평문 + salt(랜덤값) => 암호화 작업이 이루어지기 때문
		
		// Member 객체의 userPwd 필드의 값을 암호문으로 바꿔치기 => setter 메소드
		m.setMemPwd(encPwd);
		
		int result = memberService.insertMember(m);
		
		if(result > 0) { // 성공 => 메인페이지 url 재요청
			
			// 일회성 알람 문구
			session.setAttribute("alertMsg", "성공적으로 회원가입이 되었습니다.");
			
			return "redirect:/";
		}
		else { // 실패 => 에러문구를 담아서 에러페이지 포워딩
			
			model.addAttribute("errorMsg", "회원가입 실패");
			
			// /WEB-INF/views/common/errorPage.jsp
			return "common/errorPage";
		}
	}
}
