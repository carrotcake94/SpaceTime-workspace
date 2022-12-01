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
	

}
