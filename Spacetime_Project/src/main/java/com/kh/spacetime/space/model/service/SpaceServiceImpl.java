package com.kh.spacetime.space.model.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.space.model.dao.SpaceDao;
import com.kh.spacetime.space.model.vo.Space;
import com.kh.spacetime.space.model.vo.SpaceAttachment;
import com.kh.spacetime.space.model.vo.SpaceType;

@Service
public class SpaceServiceImpl implements SpaceService {

	@Autowired
	private SpaceDao spaceDao;

	@Autowired
	private SqlSessionTemplate sqlSession;

	// 공간타입 가져오기
	@Override
	public ArrayList<SpaceType> selectSpaceTypeList() {
		return spaceDao.selectSpaceTypeList(sqlSession);
	}

	// 공간등록-정현
	@Override
	public int insertSpace(Space s) {
		return spaceDao.insertSpace(sqlSession, s);
	}

	// 공간첨부파일 등록-정현
	@Override
	public int insertSpaceAttachment(List<SpaceAttachment> attachList) {

		return spaceDao.insertSpaceAttachment(sqlSession, attachList);
	}

	// 공간상세 조회-정현
	@Override
	public Space selectSpace(int spaceNo) {
		return spaceDao.selectSpace(sqlSession, spaceNo);
	}

	// 마지막 공간 번호 가져오기
	@Override
	public int selectSpaceNo(int hostNo) {
		return spaceDao.selectSpaceNo(sqlSession, hostNo);
	}

	// 공간삭제-정현
	@Override
	public int deleteSpace(int sno) {
		return spaceDao.deleteSpace(sqlSession, sno);
	}

	// 공간 첨부파일 삭제-정현
	@Override
	public int deleteSpaceAttachment(int sno) {
		return spaceDao.deleteSpaceAttachment(sqlSession, sno);
	}

	// 호스트 공간 첨부파일 조회
	@Override
	public ArrayList<SpaceAttachment> selectSpaceAttachmentList(int sno) {
		return spaceDao.selectSpaceAttachmentList(sqlSession, sno);
	}

	// 호스트 공간 관리 리스트 총 개수
	@Override
	public int selectHostSpaceListCount(int memNo) {
		return spaceDao.selectHostSpaceListCount(sqlSession, memNo);
	}

	// 호스트 공간 리스트
	@Override
	public ArrayList<Space> selectHostSpaceList(int memNo, PageInfo pi) {
		return spaceDao.selectHostSpaceList(sqlSession, memNo, pi);
	}

	// 공간 재검수 등록
	@Override
	public int updateSpace(Space s) {
		return spaceDao.updateSpace(sqlSession, s);
	}
	// 공간 메인 이미지 수정 재검수 등록
	@Override
	public int updateMainImg(SpaceAttachment mainAttach) {
		return spaceDao.updateMainImg(sqlSession, mainAttach);
	}

	// 공간 추가 이미지삭제(재검수) -정현
	@Override
	public int deleteThumImg(int ano) {
		return spaceDao.deleteThumImg(sqlSession, ano);
	}

	// 공간 재검수 등록
	@Override
	public int reInsertSpace(int spaceNo) {
		return spaceDao.reInsertSpace(sqlSession, spaceNo);
	}
	
	/*******성훈********************************************/
	// 지도에 표시될 공간 갯수 조회 -성훈
	@Override
	public int selectListCountForMap(HashMap<String, Double> map) {
	    return spaceDao.selectListCountForMap(sqlSession, map);
	}

	// 지도 공간 리스트 -성훈
	@Override
	public ArrayList<Space> selectListForMap(HashMap<String, Double> map, PageInfo pi) {
	    return spaceDao.selectListForMap(sqlSession, map, pi);
	}

	@Override
	public int filterListCountForMap(HashMap<String, String> map) {
	    return spaceDao.filterListCountForMap(sqlSession, map);
	}

	@Override
	public ArrayList<Space> filterListForMap(HashMap<String, String> map, PageInfo pi) {
	    return spaceDao.filterListForMap(sqlSession, map, pi);
	}
	/*****************************************************/

	/*
	 * 하연  ------------------------------------
	 */
	
	// 공간 상세 
	@Override
	public Space selectSpaceDetail(int spaceNo) {
		return spaceDao.selectSpaceDetail(sqlSession, spaceNo);
	}
	
	// 공간 상세 - Attachment
	@Override
	public SpaceAttachment selectSpaceDetailAttachment(int spaceNo) {
		return spaceDao.selectSpaceDetailAttachment(sqlSession, spaceNo);
	}
	

	@Override
	public int insertSpaceReport(Space s) {
		return spaceDao.insertSpaceReport(sqlSession, s);
	}
	
	// ------------- 하연 끝 ^0^ ---------------
	
	// 뉴스레터 상세 페이지 공간 리스트 해쉬태그 검색 조회 - 경미
	public ArrayList<Space> selectListForNewsletter(List<String> list) {
		return spaceDao.selectListForNewsletter(sqlSession, list);
	}


}
