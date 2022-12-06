package com.kh.spacetime.reserve.model.service;

import java.util.ArrayList;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.reserve.model.vo.Reserve;

/**
 * @author 정현
 *
 */
public interface ReserveService {

	//  호스트 예약관리 리스트 개수
	int selectHostReserveListCount();

	// 호스트 예약관리 리스트 
	ArrayList<Reserve> selectHostReserveList(PageInfo pi);

	// 예약 상세 조회 
	Reserve selectReserve(int reserveNo);

	// 예약상태 수정
	int updateReserve(Reserve r);

	//  호스트 예약관리 검색 리스트 개수
	int searchHostReserveListCount();

	// 호스트 예약관리 검색 리스트 
	ArrayList<Reserve> searchHostReserveList(PageInfo pi);
	
	
	/**
	 * @author 하연 
	 *
	 */
	// 마이페이지 예약 리스트 
	int selectMyReserveListCount();
	
	ArrayList<Reserve> selectMyReservetList(PageInfo pi, int memNo);
	
	// 마이페이지 예약 리스트 - 드롭박스 정렬 
	int selectMyReserveListSortCount();
	

}
