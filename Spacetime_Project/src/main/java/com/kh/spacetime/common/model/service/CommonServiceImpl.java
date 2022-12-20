package com.kh.spacetime.common.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.spacetime.common.model.dao.CommonDao;
import com.kh.spacetime.common.model.vo.Chatting;
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
	
	// 블랙리스트 처리 
	@Override
	public int updateBlacklist(String reportedMemNo) {
		
		return commonDao.updateBlacklist(sqlSession, reportedMemNo);
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
	public Reserve selectSales(HashMap<String, String> map) {

		return commonDao.selectSales(sqlSession, map);
	}

	// 매출이 있는 공간의 상세 매출 총 개수
	@Override
	public int selectSalesDetailCount(HashMap<String, String> map) {

		return commonDao.selectSalesDetailCount(sqlSession, map);
	}

	// 매출이 있는 공간의 상세 매출 조회
	@Override
	public ArrayList<Reserve> selectSalesDetailList(PageInfo pi, HashMap<String, String> map) {

		return commonDao.selectSalesDetailList(sqlSession, pi, map);
	}

	// 매출 검색 글 개수
	@Override
	public int selectSalesSearchListCount(HashMap<String, String> map) {

		return commonDao.selectSalesSearchListCount(sqlSession, map);
	}

	// 매출 검색 리스트 조회
	@Override
	public ArrayList<Reserve> selectSalesSearchList(PageInfo pi, HashMap<String, String> map) {

		return commonDao.selectSalesSearchList(sqlSession, pi, map);
	}

	// 검색어 자동완성 -성훈
	@Override
	public String autoComplete(String keyword) {

		return commonDao.autoComplete(sqlSession, keyword);
	}

	// 해시태그 자동완성 -성훈
	@Override
	public String hashtagAutoComplete(String keyword) {
		return commonDao.hashtagAutoComplete(sqlSession, keyword);
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

	// 정현-----------------------------------------

	// 채팅방 리스트
	@Override
	public ArrayList<Chatting> selectNoteList(int memNo) {
		return commonDao.selectNoteList(sqlSession, memNo);
	}

	// 채팅방 리스트 검색
	@Override
	public ArrayList<Chatting> searchNoteList(HashMap<String, String> map) {
		return commonDao.searchNoteList(sqlSession, map);
	}

	// 채팅방 상세뷰
	@Override
	public ArrayList<Chatting> selectChatList(Chatting c) {
		return commonDao.selectChatList(sqlSession, c);
	}

	// 채팅 인서트
	public int insertChat(Chatting c) {
		return commonDao.insertChat(sqlSession, c);
	}

	// 방금 보낸 채팅 선택
	public Chatting selectChat(Chatting c) {
		return commonDao.selectChat(sqlSession, c);
	}

	// -----------------------------------------정현

}
