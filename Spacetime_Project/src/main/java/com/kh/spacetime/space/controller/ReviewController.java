package com.kh.spacetime.space.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kh.spacetime.space.model.service.ReviewService;

@Controller
public class ReviewController {
	
	@Autowired
	private ReviewService ReviewService;
	
	//마이페이지 리뷰 리스트
	@RequestMapping("list.sp")
	public String selectList() {
		
		return "space/mypageReviewList";
	}
}
