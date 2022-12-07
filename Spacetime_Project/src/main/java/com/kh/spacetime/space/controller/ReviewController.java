package com.kh.spacetime.space.controller;

import java.util.ArrayList;

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
import com.kh.spacetime.space.model.service.ReviewService;
import com.kh.spacetime.space.model.vo.Review;

@Controller
public class ReviewController {
	
	@Autowired
	private ReviewService reviewService;
	
	//마이페이지 리뷰 리스트
	//페이징바
	@RequestMapping("list.re")
	public String selectList(@RequestParam(value="cpage", defaultValue="1") int currentPage, HttpSession session, Model model ) {
		
		System.out.println("cpage : " + currentPage);
		
		Member m = (Member)session.getAttribute("loginMember");
		
		int listCount = reviewService.selectListCount();
		
		int pageLimit = 10;
		int boardLimit = 5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		//getter setter X
		ArrayList<Review> list = reviewService.selectList(pi, m.getMemNo());
		System.out.println();
		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
				
		return "space/mypageReviewList";
	}
	
	@RequestMapping("detail.re")
	public ModelAndView selectBoard(int rno, ModelAndView mv) {
				
		Review r = reviewService.selectReview(rno);
			
		// 조회된 데이터를 담아서space/mypageReviewDetail.jsp 로 포워딩
		mv.addObject("r", r).setViewName("space/mypageReviewDetail");
				
		return mv;
		
		//return "space/mypageReviewDetail";
	}
	
	@RequestMapping("bookmark.sp")
	public String bookMark() {
		
		return "space/mypageBookMark";
	}
	
}
