package com.kh.spacetime.common.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.spacetime.common.model.service.CommonService;
import com.kh.spacetime.common.model.service.CommonServiceImpl;
import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.common.template.Pagination;

public class CommonController {
	
	@Autowired
	private CommonService commonService;
	
	// 메뉴바에서 신고관리 클릭 시 => rlist.ad (기본적으로 1번 페이지 요청)
	// 페이징바 클릭 시 => rlist.ad?cpage=요청하는페이지수 
	@RequestMapping("rlist.ad")
	public String selectReportList(@RequestParam(value="cpage", defaultValue="1")int currentPage, Model model) {
		
		System.out.println("cpage : " + currentPage);
		
		// 검색 요청 시 전달값 뽑기 : 정적바인딩을 이용한 방식
		// condition : 검색 조건(USER_ID / BOARD_TITLE / BOARD_CONTENT )
		// keyword : 검색어 ("사용자가 입력한 키워드값")
		String all = request.getParameter("all");
		String wait = request.getParameter("wait");
		String accept = request.getPameter("accept");
		String deny = request.getParameter("deny");
		
		// 페이징 처리를 위한 기본 변수 4개
		// MyBatis의 규칙!! 
		// 미완성된 쿼리문 부분이 여러 개일지라도 보내는 매개변수는 반드시 하나여야 함 => 원칙적으로는 VO타입으로 가공해서 보냄
		// VO객체를 만들지 않는다면 HashMap 타입으로 가공하여 보내면 됨
		HashMap<String, String> map = new HashMap<>();
		map.put("all", all);
		map.put("wait", wait);
		map.put("accept", accept);
		map.put("deny", deny);
		
		int searchCount = new CommonServiceImpl().selectReportListCount(map);
		
		int listCount = commonService.selectReportListCount();
		
		int pageLimit = 10;
		int boardLimit = 5;
		
		PageInfo pi = Pagination.getPageInfo(listCount,  currentPage,  pageLimit, boardLimit);
		
		ArrayList<Report> list = commonService.selectReportList(pi);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
		
		// /WEB-INF/views/common/adminReport.jsp
		return "common/adminReport.jsp";
		
		
	}

}
