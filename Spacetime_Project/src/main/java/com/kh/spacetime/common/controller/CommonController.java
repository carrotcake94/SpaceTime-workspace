package com.kh.spacetime.common.controller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.common.model.service.CommonService;
import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.common.template.Pagination;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Controller
public class CommonController {
	
	@Autowired
	private CommonService commonService;
	
	/**
	 * 관리자 신고관리 리스트 조회 메소드 - 혜민 
	 * @param currentPage
	 * @param model
	 * @return
	 */
	@RequestMapping("rlist.ad")
	public String selectReportList(@RequestParam(value="cpage", defaultValue="1")int currentPage, String tab, Model model) {

		// System.out.println("cpage : " + currentPage);
		System.out.println(tab);
		HashMap<String, String> map = new HashMap<>();
		map.put("tab", tab);
		
		int listCount = commonService.selectReportListCount(map);
		
		System.out.println(listCount);
		
		int pageLimit = 5;
		int boardLimit = 10;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		ArrayList<Report> list = commonService.selectReportList(pi, map);
		
		System.out.println(list);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
		
		// /WEB-INF/views/common/adminReport.jsp
		return "common/adminReport";
	}
	
	/**
	 * 관리자 신고 상세조회 메소드 - 혜민  
	 * @param rpno
	 * @param mv
	 * @return
	 */
	@RequestMapping("rdetail.ad")
	public ModelAndView selectReport(int rpno, ModelAndView mv) {
		
		Report r = commonService.selectReport(rpno);
		
		mv.addObject("r", r).setViewName("common/adminReportDetail");
		
		return mv;
	}
	
	/**
	 * 관리자 신고처리 메소드 - 혜민
	 * @param r
	 * @param model
	 * @param session
	 * @return
	 */
	@RequestMapping("updateReport.ad")
	public String updateReport(Report r, Model model, HttpSession session) {
		
		// System.out.println(r.getReportNo());
		
		HashMap<String, String> map = new HashMap<>();
		
		String reportNo = Integer.toString(r.getReportNo());
		
		map.put("reportNo", reportNo);
		
		if(r.getReportStatus() != null) {
			map.put("reportStatus", r.getReportStatus());
			map.put("reportAnswer", r.getReportAnswer());
		}
		
		int result = commonService.updateReport(map);
		
		if(result > 0) { // 신고처리 성공 
			
			session.setAttribute("alertMsg", "신고처리가 완료되었습니다.");
			return "redirect:/rdetail.ad?rpno=" + r.getReportNo();
			
		} else { // 신고처리 실패 
			
			model.addAttribute("errorMsg", "신고처리 실패");
			return "common/errorPage";
		}
	}
	
	/**
	 * 관리자 매출관리 리스트 조회 메소드 - 혜민 
	 * @param currentPage
	 * @param model
	 * @return
	 */
	@RequestMapping("slist.ad")
	public String selectSalesList(@RequestParam(value="cpage", defaultValue="1")int currentPage, Model model) {
		
		int listCount = commonService.selectSalesListCount();
		
		int pageLimit = 5;
		int boardLimit = 10;
		
		PageInfo pi = Pagination.getPageInfo(listCount,  currentPage, pageLimit, boardLimit);
		
		ArrayList<Reserve> list = commonService.selectSalesList(pi);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
		
		return "common/adminSales";
	}
	
	
	/**
	 * 헤더에서 서비스정보 페이지 이동 - 하연 
	 */
	@RequestMapping("introduction.co")
	public String introduction() {
		
		return "common/introduction";
	}

}
