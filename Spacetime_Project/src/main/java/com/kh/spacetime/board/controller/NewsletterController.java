package com.kh.spacetime.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.spacetime.board.model.service.NewsletterService;

@Controller
public class NewsletterController {
	
	@Autowired
	private NewsletterService newsletterService;
}
