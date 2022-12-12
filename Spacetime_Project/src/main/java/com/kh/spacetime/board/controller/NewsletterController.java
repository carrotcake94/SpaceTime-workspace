package com.kh.spacetime.board.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.spacetime.board.model.service.NewsletterService;
import com.kh.spacetime.board.model.vo.Newsletter;

@Controller
public class NewsletterController {
  
	@Autowired
	private NewsletterService newsletterService;
	
	
	/**
	 * 뉴스레터 리스트 - 경미
	 * @param model
	 * @return
	 */
	@RequestMapping("list.ne")
	public String newsletterList(Model model) {
		
		ArrayList<Newsletter> list = newsletterService.selectList();
		model.addAttribute("list", list);
		
		return "board/newsletterListView";
	}
}
