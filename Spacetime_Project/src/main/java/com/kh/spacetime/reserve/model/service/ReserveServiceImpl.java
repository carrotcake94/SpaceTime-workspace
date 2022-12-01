package com.kh.spacetime.reserve.model.service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Service
public class ReserveServiceImpl implements ReserveService {

	@Override
	public int selectHostReserveListCount() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ArrayList<Reserve> selectHostReserveList(PageInfo pi) {
		// TODO Auto-generated method stub
		return null;
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

}
