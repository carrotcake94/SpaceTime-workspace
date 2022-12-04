package com.kh.spacetime.space.model.dao;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.spacetime.space.model.vo.Space;
import com.kh.spacetime.space.model.vo.SpaceAttachment;
import com.kh.spacetime.space.model.vo.SpaceType;

@Repository
public class SpaceDao {

	// 공간 타입 가져오기-정현
	public ArrayList<SpaceType> selectSpaceTypeList(SqlSessionTemplate sqlSession) {
		return (ArrayList)sqlSession.selectList("spaceMapper.selectSpaceTypeList");
	}

	// 공간 등록-정현
	public int insertSpace(SqlSessionTemplate sqlSession, Space s) {
		return sqlSession.insert("spaceMapper.insertSpace", s);
	}
	
	// 공간 첨부파일 등록-정현
		public int insertSpaceAttachment(SqlSessionTemplate sqlSession, List<SpaceAttachment> attachList) {
			return sqlSession.insert("spaceMapper.insertSpaceAttachment", attachList);
		}

}
