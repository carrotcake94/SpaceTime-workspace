package com.kh.spacetime.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.spacetime.board.model.service.NoticeService;

@Controller
public class NoticeController {
	// 혜민언니... com.kh 없어졌나용 - 경미
	@Autowired
	private NoticeService noticeService;
}
