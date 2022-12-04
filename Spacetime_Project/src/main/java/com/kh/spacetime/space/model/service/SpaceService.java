package com.kh.spacetime.space.model.service;

import java.util.ArrayList;
import java.util.List;

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

}
