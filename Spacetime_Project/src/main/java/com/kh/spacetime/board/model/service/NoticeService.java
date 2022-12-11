package com.kh.spacetime.board.model.service;

import java.util.ArrayList;

import com.kh.spacetime.board.model.vo.Notice;
import com.kh.spacetime.common.model.vo.PageInfo;

public interface NoticeService {
	
	int selectAllListCount();
	
	ArrayList<Notice> selectAllList(PageInfo pi);
	
	int insertNotice(Notice n);
	
	Notice selectNotice(int noticeNo);
	
	int updateNotice(Notice n);
	
	int deleteNotice(int noticeNo);
}
