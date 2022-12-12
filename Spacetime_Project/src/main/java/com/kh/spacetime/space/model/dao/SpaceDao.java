package com.kh.spacetime.space.model.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.space.model.vo.Space;
import com.kh.spacetime.space.model.vo.SpaceAttachment;
import com.kh.spacetime.space.model.vo.SpaceType;

@Repository
public class SpaceDao {

	// 공간 타입 가져오기-정현
	public ArrayList<SpaceType> selectSpaceTypeList(SqlSessionTemplate sqlSession) {
		return (ArrayList) sqlSession.selectList("spaceMapper.selectSpaceTypeList");
	}

	// 공간 등록-정현
	public int insertSpace(SqlSessionTemplate sqlSession, Space s) {
		return sqlSession.insert("spaceMapper.insertSpace", s);
	}

	// 공간 첨부파일 등록-정현
	public int insertSpaceAttachment(SqlSessionTemplate sqlSession, List<SpaceAttachment> attachList) {
		return sqlSession.insert("spaceMapper.insertSpaceAttachment", attachList);
	}

	// 공간 선택-정현
	public Space selectSpace(SqlSessionTemplate sqlSession, int spaceNo) {
		return sqlSession.selectOne("spaceMapper.selectSpace", spaceNo);
	}

	// 공간 currval 가져오기-정현
	public int selectSpaceNo(SqlSessionTemplate sqlSession, int hostNo) {
		return sqlSession.selectOne("spaceMapper.selectSpaceNo", hostNo);
	}

	// 공간 삭제-정현
	public int deleteSpace(SqlSessionTemplate sqlSession, int sno) {
		return sqlSession.delete("spaceMapper.deleteSpace", sno);
	}

	// 공간 첨부파일 삭제-정현
	public int deleteSpaceAttachment(SqlSessionTemplate sqlSession, int sno) {
		return sqlSession.delete("spaceMapper.deleteSpaceAttachment", sno);
	}

	// 호스트 공간 첨부파일 리스트 가져오기-정현
	public ArrayList<SpaceAttachment> selectSpaceAttachmentList(SqlSessionTemplate sqlSession, int sno) {
		return (ArrayList) sqlSession.selectList("spaceMapper.selectSpaceAttachmentList", sno);
	}

	// 호스트 공간 총 개수 가져오기-정현
	public int selectHostSpaceListCount(SqlSessionTemplate sqlSession, int memNo) {

		return sqlSession.selectOne("spaceMapper.selectHostSpaceListCount", memNo);
	}

	// 호스트 공간 리스트 가져오기-정현
	public ArrayList<Space> selectHostSpaceList(SqlSessionTemplate sqlSession, int memNo, PageInfo pi) {

		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;

		RowBounds rowBounds = new RowBounds(offset, limit);

		return (ArrayList) sqlSession.selectList("spaceMapper.selectHostSpaceList", memNo, rowBounds);
	}

	// 공간 등록-정현
	public int updateSpace(SqlSessionTemplate sqlSession, Space s) {
		return sqlSession.update("spaceMapper.updateSpace", s);
	}

	// 공간 메인 이미지 수정 재검수 등록-정현
	public int updateMainImg(SqlSessionTemplate sqlSession, SpaceAttachment mainAttach) {
		return sqlSession.update("spaceMapper.updateMainImg", mainAttach);
	}

	// 공간 기존 추가 이미지 삭제 재검수 등록-정현
	public int deleteThumImg(SqlSessionTemplate sqlSession, int ano) {
		return sqlSession.delete("spaceMapper.deleteThumImg", ano);
	}

	// 공간 재검수 등록-정현
	public int reInsertSpace(SqlSessionTemplate sqlSession, int spaceNo) {
		return sqlSession.update("spaceMapper.reInsertSpace", spaceNo);
	}

	// 지도에 표시될 공간 갯수 조회 -성훈
	public int selectListCountForMap(SqlSessionTemplate sqlSession, HashMap<String, Double> map) {
		return sqlSession.selectOne("spaceMapper.selectListCountForMap", map);
	}

	// 지도 공간 리스트 -성훈
	public ArrayList<Space> selectListForMap(SqlSessionTemplate sqlSession, HashMap<String, Double> map, PageInfo pi){
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("spaceMapper.selectListForMap", map, rowBounds);
	}

}
