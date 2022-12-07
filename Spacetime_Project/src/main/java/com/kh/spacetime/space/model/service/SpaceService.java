package com.kh.spacetime.space.model.service;

import java.util.ArrayList;
import java.util.HashMap;
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

	// 공간 선택 -정현
	Space selectSpace(int spaceNo);

	// 공간 시퀀스 currval 가져오기 -정현
	int selectSpaceNo(int hostNo);

	// 공간 삭제 -정현
	int deleteSpace(int sno);

	// 공간 첨부파일 삭제 -정현
	int deleteSpaceAttachment(int sno);

	// 호스트 공간 첨부파일 리스트 -정현
	ArrayList<SpaceAttachment> selectSpaceAttachmentList(int sno);

	// 호스트 공간 리스트 총 개수 - 정현
	int selectHostSpaceListCount(int memNo);

	// 호스트 공간 리스트 -정현
	ArrayList<Space> selectHostSpaceList(int memNo, PageInfo pi);

	// 공간 수정(재검수) -정현
	int updateSpace(Space s);

	// 공간 메인 이미지수정(재검수) -정현
	int updateMainImg(SpaceAttachment mainAttach);

	// 공간 메인 이미지수정(재검수) -정현
	int deleteThumImg(int ano);

	// 공간 재검수 등록 -정현
	int reInsertSpace(int spaceNo);

	// 지도에 표시될 공간 갯수 조회 -성훈
	int selectListCountForMap(HashMap<String, Double> map);

	// 지도 공간 리스트 -성훈
	ArrayList<Space> selectListForMap(HashMap<String, Double> map, PageInfo pi);

}
