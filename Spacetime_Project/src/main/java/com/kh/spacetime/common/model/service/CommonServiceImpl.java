package com.kh.spacetime.common.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.spacetime.common.model.dao.CommonDao;
import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Service
public class CommonServiceImpl implements CommonService {
	
	@Autowired
	private CommonDao commonDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	// 신고 글 총 개수 
	@Override
	public int selectReportListCount(HashMap<String, String> map) {
		
		return commonDao.selectReportListCount(sqlSession, map);
	}

	// 신고 리스트 조회 
	@Override
	public ArrayList<Report> selectReportList(PageInfo pi, HashMap<String, String> map) {
		
		return commonDao.selectReportList(sqlSession, pi, map);
	}

	// 신고 상세조회 
	@Override
	public Report selectReport(int reportNo) {
		
		return commonDao.selectReport(sqlSession, reportNo);
	}

	// 신고 처리 (승인, 반려)
	@Override
	public int updateReport(HashMap<String, String> map) {
		
		return commonDao.updateReport(sqlSession, map);
	}
	
	// 신고 검색 글 개수
	@Override
	public int selectReportSearchListCount(HashMap<String, String> map) {
		
		return commonDao.selectReportSearchListCount(sqlSession, map);
	}

	// 신고 검색 리스트 조회 
	@Override
	public ArrayList<Report> selectReportSearchList(PageInfo pi, HashMap<String, String> map) {
		
		return commonDao.selectReportSearchList(sqlSession, pi, map);
	}


	// 매출이 있는 공간 총 개수 
	@Override
	public int selectSalesListCount() {
		
		return commonDao.selectSalesListCount(sqlSession);
	}

	// 매출이 있는 공간 리스트 조회 
	@Override
	public ArrayList<Reserve> selectSalesList(PageInfo pi) {
		
		return commonDao.selectSalesList(sqlSession, pi);
	}

	// 공간 매출 상세조회 
	@Override
	public Reserve selectSales(int spaceNo) {
		
		return commonDao.selectSales(sqlSession, spaceNo);
	}
	
	// 매출이 있는 공간의 상세 매출 총 개수
	@Override
	public int selectSalesDetailCount(int spaceNo) {
		
		return commonDao.selectSalesDetailCount(sqlSession, spaceNo);
	}
	
	// 매출이 있는 공간의 상세 매출 조회
	@Override
	public ArrayList<Reserve> selectSalesDetailList(PageInfo pi, int spaceNo) {
		
		return commonDao.selectSalesDetailList(sqlSession, pi, spaceNo);
	}

	//검색어 자동완성
	@Override
	public ArrayList<String> autoComplete(String keyword) {
		
		return commonDao.autoComplete(sqlSession, keyword);
	}
	
	// 마이페이지 신고리스트 -신희섭
	@Override
	public int selectMypageReportListCount(int reportMemNo) {
		
		return commonDao.selectMypageReportListCount(sqlSession, reportMemNo);
	}

	@Override
	public ArrayList<Report> selectMypageReportList(int reportMemNo, PageInfo pi) {
			
		return commonDao.selectMypageReportList(sqlSession, reportMemNo, pi);
	}






}
