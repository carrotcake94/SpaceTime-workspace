package com.kh.spacetime.member.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.spacetime.member.model.dao.MemberDao;
import com.kh.spacetime.member.model.vo.Member;

@Service
public class MemberServiceImpl implements MemberService{
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Autowired
	private MemberDao memberDao;
	
	/**
	 * 로그인 서비스
	 */
	@Override
	public Member loginMember(Member m) {
		
		return memberDao.loginMember(sqlSession, m);
	}

	@Override
	public int insertMember(Member m) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateMember(Member m) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteMember(int memNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int idCheck(String checkId) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int nickCheck(String nickName) {
		// TODO Auto-generated method stub
		return 0;
	}

}
