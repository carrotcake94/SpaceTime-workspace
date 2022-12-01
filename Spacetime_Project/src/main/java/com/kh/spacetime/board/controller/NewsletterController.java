package com.kh.spacetime.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.spacetime.board.model.service.NewsletterService;

@Controller
public class NewsletterController {
	//20221201 테스트 - 혜민  
	@Autowired
	private NewsletterService newsletterService;
}
