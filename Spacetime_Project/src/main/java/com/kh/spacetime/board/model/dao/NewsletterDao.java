package com.kh.spacetime.board.model.dao;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.board.model.vo.Newsletter;

@Repository
public class NewsletterDao {
	
	public ArrayList<Newsletter> selectList(SqlSessionTemplate sqlSession) {
		
		return (ArrayList)sqlSession.selectList("newsletterMapper.selectList");
	}
	
	public Newsletter selectNewsletter(SqlSessionTemplate sqlSession, int newsNo) {
		
		return sqlSession.selectOne("newsletterMapper.selectNewsletter", newsNo);
	}
}
