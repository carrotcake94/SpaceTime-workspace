package com.kh.spacetime.space.model.dao;

import java.util.ArrayList;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.space.model.vo.Review;

@Repository
public class ReviewDao {
	public int selectListCount(SqlSessionTemplate sqlSession) {
		
		return sqlSession.selectOne("reviewMapper.selectListCount");
	}
	public ArrayList<Review> selectList(SqlSessionTemplate sqlSession, PageInfo pi, int memNo) {
			
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
			
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		
		return (ArrayList)sqlSession.selectList("reviewMapper.selectList", memNo, rowBounds);
	}	
	

	
	}

