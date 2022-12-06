package com.kh.spacetime.reserve.model.dao;

import java.util.ArrayList;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.reserve.model.vo.Reserve;

@Repository
public class ReserveDao {
	
	
	// ============== 하연 
	public int selectMyReserveListCount(SqlSessionTemplate sqlSession) {
			
			return sqlSession.selectOne("reserveMapper.selectMyReserveListCount");			
	}
	
	public ArrayList<Reserve> selectMyReservetList(SqlSessionTemplate sqlSession, PageInfo pi, int memNo) {
			
			int limit = pi.getBoardLimit();
			int offset = (pi.getCurrentPage() - 1) * limit;
			
			RowBounds rowBounds = new RowBounds(offset, limit);
			
			
			return (ArrayList)sqlSession.selectList("reserveMapper.selectMyReservetList", memNo, rowBounds);
	}
	
	public int selectMyReserveListSortCount(SqlSessionTemplate sqlSession) {
		
		return sqlSession.selectOne("reserveMapper.selectMyReserveListSortCount");			
}
	
	
}
