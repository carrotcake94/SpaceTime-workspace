package com.kh.spacetime.reserve.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.spacetime.reserve.model.service.ReserveService;

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

}
