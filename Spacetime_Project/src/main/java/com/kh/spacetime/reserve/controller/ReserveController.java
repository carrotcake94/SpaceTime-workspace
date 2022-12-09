package com.kh.spacetime.reserve.controller;

import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.template.Pagination;
import com.kh.spacetime.member.model.vo.Member;
import com.kh.spacetime.reserve.model.service.ReserveService;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Controller
public class ReserveController {

	@Autowired
	private ReserveService reserveService;

	// 정현---------------------
	/**
	 * @author 정현 호스트 예약관리 리스트
	 */
	@RequestMapping("revHostList.re")
	public String selectHostReserveList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage,
			Model model) {

//		Member loginMember = (Member)session.getAttribute("loginMember");
//		int memNo = loginMember.getMemNo();
		int memNo = 5;

		int listCount = reserveService.selectHostReserveListCount(memNo);

		int pageLimit = 10;
		int boardLimit = 3;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> rList = reserveService.selectHostReserveList(memNo, pi);
		NumberFormat numberFormat = NumberFormat.getInstance();
		for (Reserve r : rList) {
			// 원 콤마로 표현
			r.getSpace().setSpaceSubTitle(numberFormat.format(r.getPrice()));
		}
		Date now = new Date();
		model.addAttribute("now", now);
		model.addAttribute("pi", pi);
		model.addAttribute("rList", rList);

		return "reserve/hostReserveList";
	}

	/**
	 * @author 정현 호스트 검색 예약관리 리스트
	 */
	@RequestMapping("schRevHostList.re")
	public String searchHostReserveList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage,
			@RequestParam(value = "keyword", defaultValue = "") String keyword, Model model) {

//		Member loginMember = (Member)session.getAttribute("loginMember");
//		int memNo = Integer.parseInt(loginMember.getMemNo());
		String memNo = "5";

		HashMap<String, String> map = new HashMap<String, String>();
		
		map.put("memNo", memNo);
		map.put("keyword", keyword);
		
		int listCount = reserveService.searchHostReserveListCount(map);
		int pageLimit = 10;
		int boardLimit = 3;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> rList = reserveService.searchHostReserveList(map, pi);
		NumberFormat numberFormat = NumberFormat.getInstance();
		for (Reserve r : rList) {
			// 원 콤마로 표현
			r.getSpace().setSpaceSubTitle(numberFormat.format(r.getPrice()));
		}
		Date now = new Date();
		model.addAttribute("now", now);
		model.addAttribute("pi", pi);
		model.addAttribute("rList", rList);

		return "reserve/hostReserveList";
	}

	/**
	 * 호스트 정산내역 리스트
	 * 
	 * @author 정현
	 */
	@RequestMapping("calList.ho")
	public String selectHostCalculationList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage,
			Model model) {

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
	 * 호스트 예약관리 업데이트 -승인
	 * 
	 * @author 정현
	 */
	@RequestMapping("updateHostRev.re")
	public ModelAndView updateHostReserve(Reserve r, HttpSession session, ModelAndView mv) {
		int result = reserveService.updateHostReserve(r);

		if (result > 0) {
			if (r.getReserveStatus().equals("Y")) {
				session.setAttribute("alertMsg", "예약을 확정하였습니다.");
			} else {
				session.setAttribute("alertMsg", "예약을 취소하였습니다.");
			}
			mv.setViewName("redirect:/revHostList.re");
		} else {
			mv.addObject("errorMsg", "예약 업데이트 실패").setViewName("common/errorPage");
		}
		return mv;
	}

	// ---------------------정현

	/**
	 * @author 하연 마이페이지 예약 리스트
	 */

	/* 마이페이지 예약리스트 */

	@RequestMapping("myReserve.re")
	public String selectMyReserveList(@RequestParam(value = "cpage", defaultValue = "1") int currentPage, Model model,
			HttpSession session) {

		int memNo = ((Member) session.getAttribute("loginMember")).getMemNo();

		int listCount = reserveService.selectMyReserveListCount();

		int pageLimit = 10;
		int boardLimit = 9;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> list = reserveService.selectMyReservetList(pi, memNo);

		model.addAttribute("pi", pi);
		model.addAttribute("list",list);
		
		model.addAttribute("list", list);

//		System.out.println(list);

		return "reserve/reserveList";

	}

	/* 마이페이지 예약리스트 - 드롭박스 정렬 (예약대기 / 예약취소 / 예약확정 / 이용완료 ) */
	
	static int sortListCount = 0; // 초기화 - 필터 페이징때문에 밖에 빼둠요 ~~~~~~

	@RequestMapping("myReserveSort.re")
	public String selectMyReserveListSort(@RequestParam(value = "cpage", defaultValue = "1") int currentPage,
			Model model, HttpSession session, String selectbox) {

		int memNo = ((Member) session.getAttribute("loginMember")).getMemNo();

		// selectbox 랑 memNo 같이 묶어서 보내기 위한 객체
		Member m = new Member();
		m.setMemNo(memNo);		
		m.setMemId(selectbox); // => 아이디 아닌데 그냥 형 맞아서 넣음

		switch (selectbox) {
		case "예약대기":
			selectbox = "W";
			sortListCount = reserveService.selectMyReserveListSortCount(m);
			break;
		case "예약취소":
			selectbox = "C";
			sortListCount = reserveService.selectMyReserveListSortCount(m);
			break;
		case "예약반려":
			selectbox = "N";
			sortListCount = reserveService.selectMyReserveListSortCount(m);
			break;
		case "예약확정":
			selectbox = "Y";
			sortListCount = reserveService.selectMyReserveListSortConfirmCount(m);
			break; // 기본 카운트
		case "이용완료":
			selectbox = "Y";
			sortListCount = reserveService.selectMyReserveListSortUsedCount(m);
			break; // 현재날짜 비교해서 이용완료 뽑는 카운트
		}

		m.setMemId(selectbox); // 밑에 메소드에서 재활용할거


		int pageLimit = 10;
		int boardLimit = 9;

		PageInfo pi = Pagination.getPageInfo(sortListCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> list = reserveService.selectMyReserveSortList(pi, m);

		model.addAttribute("pi", pi);
		model.addAttribute("list",list);
		model.addAttribute("selectbox", selectbox);

//		System.out.println(listCount);
//		System.out.println(list);

		return "reserve/reserveFilterList";
	}
	
	/* 예약 상세 */
	@RequestMapping("reserveDetail.re")
	public ModelAndView selectMyReserveDetail(int rno, ModelAndView mv) {

		
		Reserve r = reserveService.selectMyReserve(rno);
		
		mv.addObject("r", r).setViewName("reserve/reserveDetailView");
		
		return mv;
	}
	

	// 예약 취소 
	@RequestMapping("cancleMyReserve.re")
	public String cancleMyReserve(int rno, HttpSession session, Model model) {
		
		int result = reserveService.cancleMyReserve(rno);
		
		if(result > 0) { // 예약 취소 성공 
			session.setAttribute("alertMsg", "예약이 취소되었습니다.");;
		}
		return "redirect:/myReserve.re";
	}

}
