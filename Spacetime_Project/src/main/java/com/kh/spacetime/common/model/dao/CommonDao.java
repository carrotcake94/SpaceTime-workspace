package com.kh.spacetime.common.model.dao;

import java.util.ArrayList;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Repository
public class CommonDao {
	
	// 관리자페이지 신고 리스트 조회 + 페이징 처리 
	// 신고 글 총 개수
	
	/**
	 * 신고 글 총 개수 조회
	 * @param sqlSession
	 * @param condition
	 * @return
	 */
//	public int selectReportListCount(SqlSessionTemplate sqlSession, String condition) {
//		
//		return sqlSession.selectOne("commonMapper.selectReportListCount", condition);
//	}
	
	public int selectReportListCount(SqlSessionTemplate sqlSession) {
		
		return sqlSession.selectOne("commonMapper.selectReportListCount");
	}
	
// Report r = sqlSession.selectOne("commonMapper.selectReportList", m);
// r.setReportedMemNo() = (sqlSession.selectOne("commonMapper.selectReportList", m)).getMemId();
	
	/**
	 * 신고 리스트 조회
	 * @param sqlSession
	 * @param condition
	 * @param pi
	 * @return
	 */
//	public ArrayList<Report> selectReportList(SqlSessionTemplate sqlSession, String condition, PageInfo pi) {
	public ArrayList<Report> selectReportList(SqlSessionTemplate sqlSession, PageInfo pi) {
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
//		return (ArrayList)sqlSession.selectList("commonMapper.selectList", condition, rowBounds);
		return (ArrayList)sqlSession.selectList("commonMapper.selectReportList", null, rowBounds);
	}
	
	
	// 신고 상세조회 
	public Report selectReport(SqlSessionTemplate sqlSession, int reportNo) {
		
		return sqlSession.selectOne("commonMapper.selectReport", reportNo);
	}
	
	
	// 신고 처리 (승인, 반려)
	
	// 관리자페이지 매출 리스트 조회 + 페이징 처리 
	// 매출이 있는 공간 총 개수 
	public int selectSalesListCount(SqlSessionTemplate sqlSession) {
		
		return sqlSession.selectOne("commonMapper.selectSalesListCount");
	}
	
	// 매출이 있는 공간 리스트 조회
	public ArrayList<Reserve> selectSalesList(SqlSessionTemplate sqlSession, PageInfo pi) {
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("commonMapper.selectSalesList", null, rowBounds);
	}
	
	// 공간 매출 상세조회 

}
