package com.kh.spacetime.common.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.reserve.model.vo.Reserve;

public interface CommonService {
	
	// 신고 글 총 개수 
	int selectReportListCount(HashMap<String, String> map);
	
	// 신고 리스트 조회 
	ArrayList<Report> selectReportList(PageInfo pi, HashMap<String, String> map);
	
	// 신고 상세조회 
	Report selectReport(int reportNo);
	
	// 신고 처리 (승인, 반려)
	int updateReport(HashMap<String, String> map);

	// 신고 검색 글 개수
	int selectReportSearchListCount(HashMap<String, String> map);

	// 신고 검색 리스트 조회 
	ArrayList<Report> selectReportSearchList(PageInfo pi, HashMap<String, String> map);
	
	// 매출이 있는 공간 총 개수 
	int selectSalesListCount(String month);
	
	// 매출이 있는 공간 리스트 조회 
	ArrayList<Reserve> selectSalesList(PageInfo pi, String month);

	// 공간 매출 상세조회 
	Reserve selectSales(int spaceNo);
	
	// 매출이 있는 공간의 상세 매출 총 개수
	int selectSalesDetailCount(HashMap<String, String> map);
	
	// 매출이 있는 공간의 상세 매출 조회
	ArrayList<Reserve> selectSalesDetailList(PageInfo pi, HashMap<String, String> map);
	
	// 검색어 자동완성
	String autoComplete(String keyword);
	
	// 해시태그 자동완성
	String hashtagAutoComplete(String keyword);

	//==============================================================================================
	
	//마이페이지 신고리스트 조회 - 신희섭
	int selectMypageReportListCount(int reportMemNo);
	
	ArrayList<Report> selectMypageReportList(int reportMemNo, PageInfo pi);
	
}
