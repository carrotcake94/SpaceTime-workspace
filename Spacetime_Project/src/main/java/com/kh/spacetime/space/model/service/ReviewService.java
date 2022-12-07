package com.kh.spacetime.space.model.service;

import java.util.ArrayList;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.space.model.vo.Review;

public interface ReviewService {
	// 리뷰 리스트 조회 서비스 + 페이징처리
		// 리뷰의 총 갯수
		int selectListCount();
		// 리뷰 리스트 조회
		ArrayList<Review> selectList(PageInfo pi, int memNo);
		
		// 리뷰 상세 조회 서비스
		// 리뷰 글 조회수 증가
		int increaseCount(int reviewNo);
		// 리뷰 상세 조회 요청
		Review selectReview(int reviewNo);
		
		// 리뷰 삭제 서비스
		int deleteReview(int reviewNo);
		
		// 리뷰 수정 서비스
		int updateReview(Review r);
				
		// 게시글 작성 서비스
		int insertReview(Review r);
}
