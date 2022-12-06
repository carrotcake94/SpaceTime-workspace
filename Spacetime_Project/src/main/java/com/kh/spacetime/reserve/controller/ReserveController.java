package com.kh.spacetime.reserve.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.template.Pagination;
import com.kh.spacetime.member.model.vo.Member;
import com.kh.spacetime.reserve.model.service.ReserveService;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Controller
public class ReserveController {

	@Autowired
	private ReserveService reserveService;

	/**
	 * @author 정현
	 *  호스트 예약관리
	 */
	@RequestMapping("revList.ho")
	public String selectHostReserveList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage, Model model) {

		// 연결 전
//		int listCount = reserveService.selectHostReserveListCount();
//
//		int pageLimit = 10;
//		int boardLimit = 5;
//
//		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
//
//		ArrayList<Reserve> list = reserveService.selectHostReserveList(pi);
//
//		model.addAttribute("pi", pi);
//		model.addAttribute("list", list);

		return "reserve/hostReserveList";

	}
	
	@RequestMapping("calList.ho")
	public String selectHostCalculationList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage, Model model) {

		// 연결 전
//		int listCount = reserveService.selectHostReserveListCount();
//
//		int pageLimit = 10;
//		int boardLimit = 5;
//
//		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
//
//		ArrayList<Reserve> list = reserveService.selectHostReserveList(pi);
//
//		model.addAttribute("pi", pi);
//		model.addAttribute("list", list);

		return "reserve/hostCalculationList";

	}
	
	/**
	 * @author 하연 
	 *  마이페이지 예약 리스트 
	 */
	
	/* 마이페이지 예약리스트 */
	
	@RequestMapping("myReserve.re")
	public String selectMyReserveList(@RequestParam(value="cpage", defaultValue="1") int currentPage, Model model, HttpSession session) {
		
		int memNo = ((Member)session.getAttribute("loginMember")).getMemNo();
		
		int listCount = reserveService.selectMyReserveListCount();
		
		int pageLimit = 10;
		int boardLimit = 5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		ArrayList<Reserve> list = reserveService.selectMyReservetList(pi, memNo);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list",list);
		
		return "reserve/reserveList";
		
	}
	
	/* 마이페이지 예약리스트 - 드롭박스 정렬 (예약대기 / 예약취소 / 예약확정 / 이용완료 ) */
	
	@RequestMapping("myReserveSort.re")
	public String selectMyReserveListSort(@RequestParam(value="cpage", defaultValue="1") int currentPage, Model model, HttpSession session) {
		
		int memNo = ((Member)session.getAttribute("loginMember")).getMemNo();
		
		int listCount = reserveService.selectMyReserveListSortCount();
		
		int pageLimit = 10;
		int boardLimit = 5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		ArrayList<Reserve> list = reserveService.selectMyReservetList(pi, memNo);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list",list);
		
		return "reserve/reserveList";
	}

}
