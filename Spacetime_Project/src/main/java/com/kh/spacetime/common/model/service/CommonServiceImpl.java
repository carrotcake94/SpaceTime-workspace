package com.kh.spacetime.common.model.service;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

import com.kh.spacetime.common.model.dao.CommonDao;
import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.model.vo.Report;
import com.kh.spacetime.reserve.model.vo.Reserve;

public class CommonServiceImpl implements CommonService {
	
	@Autowired
	private CommonDao commonDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	// 관리자페이지 신고 리스트 조회 + 페이징 처리 
	// 신고 글 총 개수 
	@Override
	public int selectReportListCount() {
		return commonDao.selectReportListCount(sqlSession);
	}

	// 신고 리스트 조회 
	@Override
	public ArrayList<Report> selectReportList(PageInfo pi) {
		return null;
	}

	// 신고 상세조회 
	@Override
	public Report selectReport(int reportNo) {
		return null;
	}

	// 신고 처리 (승인, 반려)
	@Override
	public int updateReport(Report r) {
		return 0;
	}

	// 관리자페이지 매출 리스트 조회 + 페이징 처리 
	// 매출이 있는 공간 총 개수 
	@Override
	public int selectSpaceListCount() {
		return 0;
	}

	// 매출이 있는 공간 리스트 조회 
	@Override
	public ArrayList<Reserve> selectSpaceList(PageInfo pi) {
		return null;
	}

	// 공간 매출 상세조회 
	@Override
	public Reserve selectSpace(int spaceNo) {
		return null;
	}

}
