package com.kh.spacetime.space.model.service;

import java.util.ArrayList;
import java.util.List;

import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.space.model.vo.Space;
import com.kh.spacetime.space.model.vo.SpaceAttachment;
import com.kh.spacetime.space.model.vo.SpaceType;

public interface SpaceService {
	// 공간타입 리스트 가져오기 -정현
	ArrayList<SpaceType> selectSpaceTypeList();

	// 공간 등록 -정현
	int insertSpace(Space s);

	// 공간 첨부파일 추가-정현
	int insertSpaceAttachment(List<SpaceAttachment> attachList);

	// 공간 선택추가-정현
	Space selectSpace(int spaceNo);

	// 공간 시퀀스 currval 가져오기 -정현
	int selectSpaceNo();

	// 호스트 공간 리스트 총 개수 - 정현
	int selectHostSpaceListCount(int memNo);

	// 호스트 공간 리스트 -정현
	ArrayList<Space> selectHostSpaceList(int memNo, PageInfo pi);

}
