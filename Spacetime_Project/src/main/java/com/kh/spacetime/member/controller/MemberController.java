package com.kh.spacetime.member.controller;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
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
		return "member/MemberLogin";
	}
	
	@RequestMapping("login.me")
	public ModelAndView loginMember(Member m, ModelAndView mv, HttpSession session, String saveId, HttpServletResponse response) {
		
		
	}
}
