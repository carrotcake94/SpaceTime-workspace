package com.kh.spacetime.space.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.template.Pagination;
import com.kh.spacetime.space.model.service.ReviewService;
import com.kh.spacetime.space.model.vo.Review;

@Controller
public class ReviewController {
	
	@Autowired
	private ReviewService reviewService;
	
	//마이페이지 리뷰 리스트
	//페이징바
	@RequestMapping("list.sp")
	public String selectList(@RequestParam(value="cpage", defaultValue="1") int currentPage, Model model) {
		
		System.out.println("cpage : " + currentPage);
		
		int listCount = reviewService.selectListCount();
		
		int pageLimit = 10;
		int boardLimit = 5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		ArrayList<Review> list = reviewService.selectList(pi);
		
		model.addAttribute("pi", pi);
		model.addAttribute("list", list);
				
		return "space/mypageReviewList";
	}
	
	@RequestMapping("detail.bo")
	public ModelAndView selectBoard(int rno, ModelAndView mv) {
		
		// rno 에는 상세조회하고자 하는 해당 게시글 번호가 담겨있음
		
		// 1. 해당 게시글 조회수 증가용 서비스 먼저 호출 결과 받기 (update 하고 오기)
		int result = reviewService.increaseCount(rno);
		
		if(result > 0) { // 성공적으로 조회수 증가가 일어났다면
			
			// 2. 상세조회 요청
			// => reviewDetailView.jsp 상에 필요한 데이터 조회
			Review r = reviewService.selectReview(rno);
			
			// 조회된 데이터를 담아서space/mypageReviewDetail.jsp 로 포워딩
			mv.addObject("r", r).setViewName("space/mypageReviewDetail");
			
		}
		else { // 실패
			
			mv.addObject("errorMsg", "리뷰상세조회 실패").setViewName("common/errorPage");
		}
		
		return mv;
	}
	
	
}
