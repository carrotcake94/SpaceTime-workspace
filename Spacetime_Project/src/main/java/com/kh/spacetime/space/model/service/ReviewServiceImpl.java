package com.kh.spacetime.space.model.service;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.space.model.dao.ReviewDao;
import com.kh.spacetime.space.model.vo.Review;

@Service
public class ReviewServiceImpl implements ReviewService {
	

	@Autowired
	private ReviewDao boardDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Override
	public int selectListCount() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ArrayList<Review> selectList(PageInfo pi) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int increaseCount(int reviewNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Review selectReview(int reviewNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int deleteReview(int reviewNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateReview(Review r) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insertReview(Review r) {
		// TODO Auto-generated method stub
		return 0;
	}

}
