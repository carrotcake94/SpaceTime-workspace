package com.kh.spacetime.common.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.reserve.model.vo.Reserve;

public interface CommonService {
	
	// 관리자페이지 신고 리스트 조회 + 페이징 처리 
	// 신고 글 총 개수 
//	int selectReportListCount(String condition);
	int selectReportListCount();
	
	// 신고 리스트 조회 
//	ArrayList<Report> selectReportList(String condition, PageInfo pi);
	ArrayList<Report> selectReportList(PageInfo pi);
	
	// 신고 상세조회 
	Report selectReport(int reportNo);
	
	// 신고 처리 (승인, 반려)
	int updateReport(Report r);
	
	// 관리자페이지 매출 리스트 조회 + 페이징 처리 
	// 매출이 있는 공간 총 개수 
	int selectSpaceListCount();
	
	// 매출이 있는 공간 리스트 조회 
	ArrayList<Reserve> selectSpaceList(PageInfo pi);
	
	// 공간 매출 상세조회 
	Reserve selectSpace(int spaceNo);

}
