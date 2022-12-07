package com.kh.spacetime.member.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.member.model.vo.Member;

@Repository
public class MemberDao {
	
	/**
	 * 로그인 Dao - 경미
	 * @param sqlSession
	 * @param m
	 * @return Member
	 */
	public Member loginMember(SqlSessionTemplate sqlSession, Member m) {
		
		return sqlSession.selectOne("memberMapper.loginMember", m);
	}
	
	/**
	 * 회원가입 Dao - 경미
	 * @param sqlSession
	 * @param m
	 * @return
	 */
	public int insertMember(SqlSessionTemplate sqlSession, Member m) {
		
		return sqlSession.insert("memberMapper.insertMember", m);
	}
	
	/**
	 * 아이디 중복체크 Dao - 경미
	 * @param sqlSession
	 * @param checkId
	 * @return
	 */
	public int idCheck(SqlSessionTemplate sqlSession, String checkId) {
		
		return sqlSession.selectOne("memberMapper.idCheck", checkId);
	}
	
	/**
	 * 닉네임 중복체크 Dao - 경미
	 * @param sqlSession
	 * @param checkNick
	 * @return
	 */
	public int nickCheck(SqlSessionTemplate sqlSession, String checkNick) {
		
		return sqlSession.selectOne("memberMapper.nickCheck", checkNick);
	}
	
	/**
	 * 회원 탈퇴 Dao - 경미
	 * @param sqlSession
	 * @param memNo
	 * @return
	 */
	public int deleteMember(SqlSessionTemplate sqlSession, int memNo) {
		
		return sqlSession.update("memberMapper.deleteMember", memNo);
	}
	
}
