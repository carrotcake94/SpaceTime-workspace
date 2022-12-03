package com.kh.spacetime.space.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.space.model.service.SpaceService;

@Controller
public class SpaceController {
	
	@Autowired
	private SpaceService spaceService;


	/*호스트 공간 등록 폼*/
	@RequestMapping("enrollForm.sp")
	public String spaceEnrollForm() {

		return "space/spaceEnrollForm";

	}
	
	
	
	@RequestMapping("insert.sp")
	public ModelAndView insertSpace(ModelAndView mv) {

		return mv;

	}
	
	@RequestMapping("spaceList.ho")
	public String selectHostSpaceList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage, Model model) {

		return "space/hostSpaceList";

	}
	
	/*호스트 이용후기 관리*/
	@RequestMapping("hostRevList.sp")
	public String selectHostReviewList() {
		return "space/hostReviewList";
	}
	
	/*공간조회용*/
	@RequestMapping("searchSpaceList.sp")
	public String selectSpaceList() {
		return "space/searchSpace";
	}
	
	/*공간조회 - 게시판형식으로 정렬*/
	@RequestMapping("sortLineList.sp")
	public void sortLineList() {
		
	}
	
	/*공간조회 - 사진형식으로 정렬*/
	@RequestMapping("sortPicList.sp")
	public void sortPicList() {
		
	}

}
