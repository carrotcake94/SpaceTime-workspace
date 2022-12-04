package com.kh.spacetime.space.model.service;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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

	//공간타입 가져오기
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

}
