package com.kh.spacetime.common.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.spacetime.common.model.service.CommonService;
import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.common.template.Pagination;

@Controller
public class CommonController {
	
	@Autowired
	private CommonService commonService;
	
	// 메뉴바에서 신고관리 클릭 시 => rlist.ad (기본적으로 1번 페이지 요청)
	// 페이징바 클릭 시 => rlist.ad?cpage=요청하는페이지수 
	
	@RequestMapping("rlist.ad")
//	public String selectReportList(@RequestParam(value="cpage", defaultValue="1")int currentPage, HttpServletRequest request) {
	public String selectReportList(@RequestParam(value="cpage", defaultValue="1")int currentPage, Model model) {
		
		// System.out.println("cpage : " + currentPage);
		
//		String condition = request.getParameter("condition");
		
//		int listCount = commonService.selectReportListCount(condition);
		
		int listCount = commonService.selectReportListCount();
		
		int pageLimit = 10;
		int boardLimit = 5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
//		ArrayList<Report> list = commonService.selectReportList(condition, pi);
		ArrayList<Report> list = commonService.selectReportList(pi);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
		
//		request.setAttribute("condition", condition);
		
		// /WEB-INF/views/common/adminReport.jsp
		return "common/adminReport";
		
	}

}
