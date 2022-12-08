package com.kh.spacetime.reserve.model.service;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.member.model.vo.Member;
import com.kh.spacetime.reserve.model.dao.ReserveDao;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Service
public class ReserveServiceImpl implements ReserveService {
	
	@Autowired
	private ReserveDao reserveDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	
	
	//호스트 예약관리 리스트 개수 - 정현
	@Override
	public int selectHostReserveListCount(int memNo) {
		return reserveDao.selectHostReserveListCount(sqlSession,  memNo);
	}
	
	//호스트 예약관리 리스트 - 정현
	@Override
	public ArrayList<Reserve> selectHostReserveList(int memNo, PageInfo pi) {
		return reserveDao.selectHostReserveList(sqlSession,  memNo, pi);
	}

	@Override
	public Reserve selectReserve(int reserveNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateReserve(Reserve r) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int searchHostReserveListCount() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ArrayList<Reserve> searchHostReserveList(PageInfo pi) {
		// TODO Auto-generated method stub
		return null;
	}
	
	// ----------- 하연 --------------------

	@Override
	public int selectMyReserveListCount() {

		return reserveDao.selectMyReserveListCount(sqlSession);
	}
	
	@Override
	public ArrayList<Reserve> selectMyReservetList(PageInfo pi, int memNo) {
		
		return reserveDao.selectMyReservetList(sqlSession, pi, memNo);
	}

	// 검색용 메소드 
	
	@Override
	public int selectMyReserveListSortCount(Member m) {
		
		return reserveDao.selectMyReserveListSortCount(sqlSession,  m);
	}
	
	@Override
	public int selectMyReserveListSortConfirmCount(Member m) {
		
		return reserveDao.selectMyReserveListSortConfirmCount(sqlSession, m);
	}
	
	public int selectMyReserveListSortUsedCount(Member m) {
		
		return reserveDao.selectMyReserveListSortUsedCount(sqlSession, m);
	}
	
	@Override
	public ArrayList<Reserve> selectMyReserveSortList(PageInfo pi, Member m) {
		
		return reserveDao.selectMyReserveSortList(sqlSession, pi, m);
	}
	

	/* 예약 상세 */
	@Override
	public Reserve selectMyReserve(int reserveNo) {
		
		return reserveDao.selectMyReserve(sqlSession, reserveNo);
		
	}

}
