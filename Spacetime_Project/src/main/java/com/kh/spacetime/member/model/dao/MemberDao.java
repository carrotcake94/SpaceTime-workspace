package com.kh.spacetime.member.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.member.model.vo.Member;

@Repository
public class MemberDao {
	
	/**
	 * 로그인 Dao
	 * @param sqlSession
	 * @param m
	 * @return Member
	 */
	public Member loginMember(SqlSessionTemplate sqlSession, Member m) {
		
		return sqlSession.selectOne("memberMapper.loginMember", m);
	}
	
}
