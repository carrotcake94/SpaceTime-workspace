package com.kh.spacetime.common.model.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Repository
public class CommonDao {
	
	// 신고 리스트 페이징 
	public int selectReportListCount(SqlSessionTemplate sqlSession, HashMap<String, String> map) {
		
		return sqlSession.selectOne("commonMapper.selectReportListCount", map);
	}
	
	// 신고 리스트 조회 
	public ArrayList<Report> selectReportList(SqlSessionTemplate sqlSession, PageInfo pi, HashMap<String, String> map) {
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("commonMapper.selectReportList", map, rowBounds);
	}
	
	// 신고 상세조회 
	public Report selectReport(SqlSessionTemplate sqlSession, int reportNo) {
		
		return sqlSession.selectOne("commonMapper.selectReport", reportNo);
	}
	
	// 신고 처리 (승인, 반려)
	public int updateReport(SqlSessionTemplate sqlSession, HashMap<String, String> map) {
	
		return sqlSession.update("commonMapper.updateReport", map);
	}
	
	// 신고 검색 글 개수
	public int selectReportSearchListCount(SqlSessionTemplate sqlSession, HashMap<String, String> map) {
		
		return sqlSession.selectOne("commonMapper.selectReportSearchListCount", map);
	}
	
	// 신고 검색 리스트 조회 
	public ArrayList<Report> selectReportSearchList(SqlSessionTemplate sqlSession, PageInfo pi, HashMap<String, String> map) {
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("commonMapper.selectReportSearchList", map, rowBounds);
	}
	
	// 매출이 있는 공간 리스트 페이징  
	public int selectSalesListCount(SqlSessionTemplate sqlSession) {
		
		return sqlSession.selectOne("commonMapper.selectSalesListCount");
	}
	
	// 매출이 있는 공간 리스트 조회
	public ArrayList<Reserve> selectSalesList(SqlSessionTemplate sqlSession, PageInfo pi) {
		// System.out.println("dao까지 오나?");
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("commonMapper.selectSalesList", null, rowBounds);
	}
	
	// 공간 매출 상세조회 
	public Reserve selectSales(SqlSessionTemplate sqlSession, int spaceNo) {

		return sqlSession.selectOne("commonMapper.selectSales", spaceNo);
	}
	
	// 매출이 있는 공간의 상세 매출 총 개수
	public int selectSalesDetailCount(SqlSessionTemplate sqlSession, int spaceNo) {
		
		return sqlSession.selectOne("commonMapper.selectSalesDetailCount", spaceNo);
	}
	
	// 매출이 있는 공간의 상세 매출 조회
	public ArrayList<Reserve> selectSalesDetailList(SqlSessionTemplate sqlSession, PageInfo pi, int spaceNo) {
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("commonMapper.selectSalesDetailList", spaceNo, rowBounds);
	}
	
	//검색어 자동완성기능 - 성훈
	public ArrayList<String> autoComplete(SqlSessionTemplate sqlSession, String keyword) {
		ArrayList<String> keywords = (ArrayList)sqlSession.selectList("commonMapper.autoComplete", keyword); 
		return keywords;
	}
	
	//해시태그 자동완성기능 -성훈
	public String hashtagAutoComplete(SqlSessionTemplate sqlSession, String keyword) {
		return sqlSession.selectOne("commonMapper.hashtagAutoComplete", keyword);
	}
	
	// ---------------------------------------------------------------------------------------- 마이페이지 신고 리스트 신희섭  
	
	// 마이페이지신고 리스트 조회 신희섭 
	public int selectMypageReportListCount(SqlSessionTemplate sqlSession, int reportMemNo) {
		
		return sqlSession.selectOne("commonMapper.selectMypageReportListCount", reportMemNo);
	}
	
	public ArrayList<Report> selectMypageReportList(SqlSessionTemplate sqlSession, int reportMemNo, PageInfo pi) {
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("commonMapper.selectMypageReportList", reportMemNo, rowBounds);
	}
}
