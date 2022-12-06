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
		// TODO Auto-generated method stub
		return null;
	}

	// 마지막 공간 번호 가져오기
	@Override
	public int selectSpaceNo() {
		return spaceDao.selectSpaceNo(sqlSession);
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

	// 호스트 공간 리스트
	@Override
	public SpaceAttachment changeHostSpaceImg(HashMap<String, String> map) {
		return spaceDao.changeHostSpaceImg(sqlSession, map);
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

	@Override
	public int selectListCountForMap(HashMap<String, Double> map) {
		return spaceDao.selectListCountForMap(sqlSession, map);
	}

	@Override
	public ArrayList<Space> selectListForMap(HashMap<String, Double> map, PageInfo pi) {
		return spaceDao.selectListForMap(sqlSession, map, pi);
	}

}
