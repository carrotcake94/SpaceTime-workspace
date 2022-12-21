package com.kh.spacetime.reserve.controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.template.Pagination;
import com.kh.spacetime.member.model.vo.Member;
import com.kh.spacetime.reserve.model.service.ReserveService;
import com.kh.spacetime.reserve.model.vo.Payment;
import com.kh.spacetime.reserve.model.vo.Reserve;
import com.kh.spacetime.space.model.service.ReviewService;
import com.kh.spacetime.space.model.service.ReviewServiceImpl;
import com.kh.spacetime.space.model.vo.Review;
import com.kh.spacetime.space.model.vo.Space;

@Controller
public class ReserveController {

	@Autowired
	private ReserveService reserveService;
	
	@Autowired
	private ReviewService reviewService;

	// 정현---------------------
	/**
	 * @author 정현 호스트 예약관리 리스트
	 */
	@RequestMapping("revHostList.re")
	public String selectHostReserveList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage,
			Model model, HttpSession session) {

		Member loginMember = (Member)session.getAttribute("loginMember");
		int memNo = loginMember.getMemNo();

		int listCount = reserveService.selectHostReserveListCount(memNo);

		int pageLimit = 10;
		int boardLimit = 3;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> rList = reserveService.selectHostReserveList(memNo, pi);

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
			@RequestParam(value = "keyword", defaultValue = "") String keyword, Model model, HttpSession session) {

		Member loginMember = (Member)session.getAttribute("loginMember");
		String memNo = String.valueOf(loginMember.getMemNo());

		HashMap<String, String> map = new HashMap<String, String>();

		map.put("memNo", memNo);
		map.put("keyword", keyword);

		int listCount = reserveService.searchHostReserveListCount(map);
		int pageLimit = 10;
		int boardLimit = 3;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> rList = reserveService.searchHostReserveList(map, pi);

		Date now = new Date();
		model.addAttribute("now", now);
		model.addAttribute("pi", pi);
		model.addAttribute("rList", rList);

		return "reserve/hostReserveList";
	}

	/**
	 * @author 정현 호스트 정산 리스트
	 */
	@RequestMapping("hostCalList.re")
	public String selectHostReviewList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage,
			Model model, HttpSession session) {

		Member loginMember = (Member)session.getAttribute("loginMember");
		int memNo = loginMember.getMemNo();

		int listCount = reserveService.selectHostCalculListCount(memNo);
		int pageLimit = 10;
		int boardLimit = 3;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Payment> pList = reserveService.selectHostCalculList(memNo, pi);
		ArrayList<Space> sList = reviewService.selectMySpaceList(memNo);

		model.addAttribute("sList", sList);
		model.addAttribute("pList", pList);
		model.addAttribute("pi", pi);

		return "reserve/hostCalculationList";
	}

	/**
	 * @author 정현 호스트 검색 정산 리스트
	 */
	@RequestMapping("schhostCalList.re")
	public String searchHostReviewList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage,
			@RequestParam(value = "cstatus", defaultValue = "") String calStatus,
			@RequestParam(value = "stitle", defaultValue = "") String spaceTitle,
			@RequestParam(value = "sdate", defaultValue = "") String sdate,
			@RequestParam(value = "edate", defaultValue = "") String edate, Model model) {

//		Member loginMember = (Member)session.getAttribute("loginMember");
//		int memNo = Integer.parseInt(loginMember.getMemNo());
		String memNo = "5";

		HashMap<String, String> map = new HashMap<String, String>();

		map.put("memNo", memNo);
		map.put("spaceTitle", spaceTitle);
		map.put("calStatus", calStatus);
		map.put("sdate", sdate);
		map.put("edate", edate);
		
		int listCount = reserveService.searchHostCalculListCount(map);
		int pageLimit = 10;
		int boardLimit = 3;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Payment> pList = reserveService.searchHostCalculList(map, pi);
		ArrayList<Space> sList = reviewService.selectMySpaceList(Integer.parseInt(memNo));

		model.addAttribute("sList", sList);
		model.addAttribute("stitle", spaceTitle);
		model.addAttribute("cstatus", calStatus);
		model.addAttribute("sdate", sdate);
		model.addAttribute("edate", edate);
		model.addAttribute("pList", pList);
		model.addAttribute("pi", pi);

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

		int listCount = reserveService.selectMyReserveListCount(memNo);
		int pageLimit = 10;
		int boardLimit = 9;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> list = reserveService.selectMyReservetList(pi, memNo);
		
		model.addAttribute("pi", pi);
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

		String compare = "";

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
			System.out.println(selectbox);
			sortListCount = reserveService.selectMyReserveListSortConfirmCount(m);
			break; // 기본 카운트
		case "이용완료":
			selectbox = "Y";
			compare = "D";
			sortListCount = reserveService.selectMyReserveListSortUsedCount(m);
			break; // 현재날짜 비교해서 이용완료 뽑는 카운트
		}

		m.setMemId(selectbox); // 밑에 메소드에서 재활용할거

		int pageLimit = 10;
		int boardLimit = 9;

		PageInfo pi = Pagination.getPageInfo(sortListCount, currentPage, pageLimit, boardLimit);

		ArrayList<Reserve> list = null;

		if (selectbox.equals("W") && compare.equals("")) {
			list = reserveService.selectMyReserveSortList(pi, m);
		} else if (selectbox.equals("C") && compare.equals("")) {
			list = reserveService.selectMyReserveSortList(pi, m);
		} else if (selectbox.equals("N") && compare.equals("")) {
			list = reserveService.selectMyReserveSortList(pi, m);
		} else if (selectbox.equals("Y") && compare.equals("D")) { // 이용완료인경우
			list = reserveService.selectMyReserveSortUsedList(pi, m);
		} else {
			list = reserveService.selectMyReserveSortConfirmList(pi, m);
		}

		System.out.println(list);

		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
		model.addAttribute("selectbox", selectbox);

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

		if (result > 0) { // 예약 취소 성공
			session.setAttribute("alertMsg", "예약이 취소되었습니다.");
			;
		}
		return "redirect:/myReserve.re";
	}

	// 예약 신고
	@RequestMapping("reportMyReserve.re")
	public String reportMyReserve(int rno, String reportType, String reportContent, HttpSession session, Model model) {

		// 일단 신고자번호, 신고당한사람번호 가져오기

		Space s = reserveService.reportMemberInfo(rno);

		s.setHourPrice(rno); // 임시로 형 맞는 hourPrice 에 rno 넣기
		s.setAddressDefault(reportType); // 임시
		s.setAddressDetail(reportContent); // 임시

		System.out.println(s);

		// 가져온 정보로 insert 하기
		int result = reserveService.insertReportMyReserve(s);

		if (result > 0) { // 신고 insert 성공
			session.setAttribute("alertMsg", "신고가 접수되었습니다.");
			;
		}
		return "redirect:/myReserve.re";
	}
	
	// 예약 현황 가져오기 
	@ResponseBody
	@RequestMapping("getReserveTime.re")
	public ArrayList<Reserve> selectReserveTime(int spaceNo) {

		ArrayList<Reserve> r = reserveService.selectReserveTime(spaceNo);
		
		//System.out.println(r);

		return r;
	}
	
	// 결제하기 
    @RequestMapping("payUpdate.do")
	public String payUpdate(String reserveCount, String useDate, int startTime, String endTime, int price, String memNo, int spaceNo, String rId, String rUrl, String payMethod, HttpSession session) {
    	
    	
    	Reserve r = new Reserve();
    	
    	
    	
    	int newReserveCount = Integer.parseInt(reserveCount);
    	int newEndTime = Integer.parseInt(endTime);
    	
    	r.setReserveCount(newReserveCount);
    	r.setUseDate(useDate);
    	r.setStartTime(startTime);
    	r.setEndTime(newEndTime);
    	r.setPrice(price);
    	r.setMemNo(memNo);
    	r.setSpaceNo(spaceNo);
    	
    	System.out.println(r);
    	
    	int reserveResult = reserveService.insertReserve(r);
    	
    	Payment p = new Payment();
    	
    	
    	p.setReceiptId(rId);
    	p.setReceiptUrl(rUrl);
    	p.setPayMethod(payMethod);
    	
    	int payResult = reserveService.insertPay(p);
    	
    	if ((payResult > 0) && (reserveResult > 0)) { // insert 성공
			session.setAttribute("alertMsg", "결제 성공");
		} else {
			session.setAttribute("alertMsg", "결제 실패");
		}
    	
    	return "redirect:/detail.sp?sno=" + spaceNo;
	}


}
