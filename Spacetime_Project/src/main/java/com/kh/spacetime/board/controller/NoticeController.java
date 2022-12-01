package com.kh.spacetime.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.spacetime.board.model.service.NoticeService;

@Controller
public class NoticeController {
	
	@Autowired
	private NoticeService noticeService;
}
