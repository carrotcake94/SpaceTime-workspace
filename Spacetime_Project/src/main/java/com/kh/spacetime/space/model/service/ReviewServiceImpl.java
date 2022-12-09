package com.kh.spacetime.space.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.reserve.model.vo.Reserve;
import com.kh.spacetime.space.model.dao.ReviewDao;
import com.kh.spacetime.space.model.vo.Review;
import com.kh.spacetime.space.model.vo.Space;

@Service
public class ReviewServiceImpl implements ReviewService {

	@Autowired
	private ReviewDao reviewDao;

	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public int selectListCount() {
		return reviewDao.selectListCount(sqlSession);

	}

	@Override
	public ArrayList<Review> selectList(PageInfo pi, int memNo) {

		return reviewDao.selectList(sqlSession, pi, memNo);
	}

	@Override
	public int increaseCount(int reviewNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Review selectReview(int reviewNo) {
		return reviewDao.selectReview(sqlSession, reviewNo);

	}

	@Override
	public int deleteReview(int reviewNo) {
		return reviewDao.deleteReview(sqlSession, reviewNo);
	}

	@Override
	public int updateReview(Review r) {
		return reviewDao.updateReview(sqlSession, r);
	}

	@Override
	public int insertReview(Review r) {
		// TODO Auto-generated method stub
		return 0;
	}

	// 정현--------------------
	// 호스트 소유 공간 리스트  - 정현
	@Override
	public ArrayList<Space> selectMySpaceList(int memNo) {
		return reviewDao.selectMySpaceList(sqlSession, memNo);
	}
	
	// 호스트 예약관리 리스트 개수 - 정현
	@Override
	public int selectHostReviewListCount(int memNo) {
		return reviewDao.selectHostReviewListCount(sqlSession, memNo);
	}

	// 호스트 예약관리 리스트 - 정현
	@Override
	public ArrayList<Review> selectHostReviewList(int memNo, PageInfo pi) {
		return reviewDao.selectHostReviewList(sqlSession, memNo, pi);
	}

	// 호스트 예약관리 상태 업데이트 리스트 - 정현
	@Override
	public int updateReviewAnswer(Review r) {
		return reviewDao.updateReviewAnswer(sqlSession, r);
	}

	// 호스트 검색 예약관리 리스트 총 개수 - 정현
	@Override
	public int searchHostReviewListCount(HashMap<String, String> map) {
		return reviewDao.searchHostReviewListCount(sqlSession, map);
	}

	// 호스트 검색 예약관리 리스트 - 정현
	@Override
	public ArrayList<Review> searchHostReviewList(HashMap<String, String> map, PageInfo pi) {
		return reviewDao.searchHostReviewList(sqlSession, map, pi);
	}
	// ---------------------정현

	

}
