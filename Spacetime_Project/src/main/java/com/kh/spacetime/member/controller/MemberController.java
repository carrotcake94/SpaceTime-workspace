package com.kh.spacetime.member.controller;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.template.Pagination;
import com.kh.spacetime.member.model.service.MemberService;
import com.kh.spacetime.member.model.vo.Member;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@Autowired
	private BCryptPasswordEncoder bcryptPasswordEncoder; // 암호화
	
	@Autowired
	private MailSendService mailService; // 이메일 인증
	
	
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
	 * 이메일 중복 체크 - 경미
	 * @param checkEmail
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value="emailCheck.me", produces="text/html; charset=UTF-8")
	public String emailCheck(String checkEmail) {
		int count = memberService.emailCheck(checkEmail);
		return (count > 0)? "NNNNN" : "NNNNY";
	}
	
	/**
	 * 이메일 본인인증(회원가입) - 경미
	 * @param email
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value="confirmEmail.me", produces="text/html; charset=UTF-8")
	public String confirmEmail(String email) {
		return mailService.joinEmail(email);
	}
	
	/**
	 * 프로필 마이페이지로 포워딩하는 메소드 - 경미
	 * @return
	 */
	@RequestMapping("myPage.me")
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
	 * 아이디 찾기 메소드 - 경미
	 * @param m
	 * @param session
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value="findId.me", produces="text/html; charset=UTF-8")
	public String findId(Member m, HttpSession session) {
		String memId = memberService.findId(m);
		return (memId != null)? memId : "NNNNN";
	}
	
	/**
	 * 이메일 본인인증(비밀번호 변경용) - 경미
	 * @param email
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value="findPwd.me", produces="text/html; charset=UTF-8")
	public String findPwd(String email) {
		return mailService.pwdEmail(email);
	}
	
	/**
	 * 비밀번호 변경 - 경미
	 * @param m
	 * @return
	 */
	@RequestMapping("pChange.me")
	public String changePwd(Member m, HttpSession session, Model model) {
		
		// 암호화
		m.setMemPwd(bcryptPasswordEncoder.encode(m.getMemPwd()));
		int result = memberService.changePwd(m);
		
		if(result > 0) { // 성공
			
			session.setAttribute("alertMsg", "성공적으로 비밀번호가 변경되었습니다.");
			
			return "redirect:/";
		}
		else { // 실패 => 에러문구를 담아서 에러페이지로 포워딩
			
			model.addAttribute("errorMsg", "회원정보 변경 실패");
			
			return "common/errorPage";
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
	
	/**
	 * 회원정보 변경 메소드 - 경미
	 * @param m
	 * @param model
	 * @param session
	 * @return
	 */
	@RequestMapping("update.me")
	public String updateMember(Member m, MultipartFile upfile, Model model, HttpSession session) {
		
		String memId = ((Member)session.getAttribute("loginMember")).getMemId();
		m.setMemId(memId);
		
		String profilePath = ((Member)session.getAttribute("loginMember")).getProfilePath();
		
		HashMap<String, String> map = new HashMap<>();
		map.put("memId", memId);
		
		if(m.getNickname() != null ){
			// 닉네임이 현재 닉네임이 아닐 때 : && !m.getNickname().equals(originNick)
			map.put("nickname", m.getNickname());
			if(!upfile.getOriginalFilename().equals("") && profilePath != null) {
				// 프로필 사진이 있을 때
				map.put("profilePath", "resources/uploadFiles/member/" + saveFile(upfile, session));
				
				String realPath = session.getServletContext().getRealPath(profilePath);
				new File(realPath).delete();
			}
			else if(!upfile.getOriginalFilename().equals("")) {
				map.put("profilePath", "resources/uploadFiles/member/" + saveFile(upfile, session));
			}
 		}
		
		if(m.getPhone() != null) {
			map.put("phone", m.getPhone());
		}
		else if(m.getMemPwd() != null) {
			// 암호화
			String encPwd = bcryptPasswordEncoder.encode(m.getMemPwd());
			
			map.put("memPwd", encPwd);
		}
		else if(m.getBankName() != null) {
			map.put("bankName", m.getBankName());
			map.put("accountNum", m.getAccountNum());
		}
		
		int result = memberService.updateMember(map);
		
		if(result > 0) { // 성공
			
			Member updateMem = memberService.loginMember(m);
			session.setAttribute("loginMember", updateMem);
			
			session.setAttribute("alertMsg", "성공적으로 회원정보가 변경되었습니다.");
			
			return "redirect:/myPage.me";
		}
		else { // 실패 => 에러문구를 담아서 에러페이지로 포워딩
			
			model.addAttribute("errorMsg", "회원정보 변경 실패");
			
			return "common/errorPage";
		}
	}
	
	/**
	 * 프로필 업로드용 메소드 - 경미
	 * @param upfile
	 * @param session
	 * @return
	 */
	public String saveFile(MultipartFile upfile, HttpSession session) {
		
		// 파일명 수정 작업 후 서버에 업로드 시키기
		// 예) "flower.png" => "2022112210405012345.png"
		// 1. 원본파일명 뽑아오기
		String originName = upfile.getOriginalFilename(); // "flower.png"
		
		// 2. 시간 형식을 문자열로 뽑아내기
		String currentTime = new SimpleDateFormat("yyyyMMddHHmmss").format(new Date()); // "20221122104050"
		
		// 3. 뒤에 붙을 5자리 랜덤값 뽑기
		int ranNum = (int)(Math.random() * 90000) + 10000; // 5자리 랜덤값
		
		// 4. 원본파일로부터 확장자만 뽑기
		String ext = originName.substring(originName.lastIndexOf(".")); // ".png"
		
		// 5. 모두 이어 붙이기
		String changeName = currentTime + ranNum + ext;
		
		// 6. 업로드 하고자 하는 서버의 물리적인 실제 경로 알아내기
		String savePath = session.getServletContext().getRealPath("/resources/uploadFiles/member/");
		
		// 7. 경로와 수정파일명을 합체 후 파일을 업로드해주기
		try {
			upfile.transferTo(new File(savePath + changeName));
		} catch (IllegalStateException | IOException e) {
			e.printStackTrace();
		}
		
		return changeName;
	}
	
	/**
	 * 관리자 회원관리 리스트 조회 메소드 - 혜민
	 * @param currentPage
	 * @param model
	 * @return
	 */
	@RequestMapping("mlist.ad")
	public String selectMemberList(@RequestParam(value="cpage", defaultValue="1")int currentPage, Model model) {
		
		int listCount = memberService.selectMemberListCount();
		
		int pageLimit = 5;
		int boardLimit = 10;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		ArrayList<Member> list = memberService.selectMemberList(pi);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
		
		return "member/adminMember";
	}
	
	/**
	 * 회원정보 상세조회 메소드 - 혜민 
	 * @param mno
	 * @param mv
	 * @return
	 */
	@RequestMapping("mdetail.ad")
	public ModelAndView selectMember(int mno, ModelAndView mv) {
		
		Member loginMember = memberService.selectMember(mno);
		
		mv.addObject("loginMember", loginMember).setViewName("member/adminMemberDetail");
		
		return mv;
	}
	
}
