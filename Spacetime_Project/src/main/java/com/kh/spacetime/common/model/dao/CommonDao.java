package com.kh.spacetime.common.model.dao;

import org.mybatis.spring.SqlSessionTemplate;

public class CommonDao {
	
	// 관리자페이지 신고 리스트 조회 + 페이징 처리 
	// 신고 글 총 개수
	public int selectReportListCount(SqlSessionTemplate sqlSession) {
		
		return sqlSession.selectOne("commonMapper.selectReportListCount");
	}
	
	
	// 신고 리스트 조회 
	// 신고 상세조회 
	// 신고 처리 (승인, 반려)
	
	// 관리자페이지 매출 리스트 조회 + 페이징 처리 
	// 매출이 있는 공간 총 개수 
	// 매출이 있는 공간 리스트 조회
	// 공간 매출 상세조회 

}
