package com.kh.spacetime.space.controller;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.space.model.service.SpaceService;
import com.kh.spacetime.space.model.vo.Space;
import com.kh.spacetime.space.model.vo.SpaceAttachment;
import com.kh.spacetime.space.model.vo.SpaceType;

@Controller
public class SpaceController {

	@Autowired
	private SpaceService spaceService;

	/**
	 * 호스트 공간 등록 폼
	 * @author 정현
	 */
	@RequestMapping("enrollForm.sp")
	public String spaceEnrollForm(Model model) {
		
		ArrayList<SpaceType> stypeList = spaceService.selectSpaceTypeList();
		
		model.addAttribute("stypeList", stypeList);
		return "space/spaceEnrollForm";

	}

	/**
	 * 공간 등록
	 * @author 정현
	 */
	@RequestMapping("insert.sp")
	public ModelAndView insertSpace(Space s, MultipartFile[] upfile, HttpSession session, ModelAndView mv) {

		int result = spaceService.insertSpace(s);
		
//		ArrayList<SpaceAttachment> attachList = new ArrayList<SpaceAttachment>();
//		List<SpaceAttachment> attachList = new ArrayList<SpaceAttachment>();
//		
//		for(int i=0; i<upfile.length; i++) {					
//			if (!upfile[i].getOriginalFilename().equals("")) {
//
//				String changeName = saveFile(upfile[i], session, "space/space/");
//
//				SpaceAttachment at = new SpaceAttachment();
//				at.setAttachmentReName(changeName);
//				if(i ==0) {
//					at.setAttachmentLevel(1);
//				}else {
//					at.setAttachmentLevel(2);
//				}
//				at.setAttachmentLevel(1);
//				attachList.add(at);
//			}
//		}
		
		
//		int result2 = spaceService.insertSpaceAttachment(attachList);
//		System.out.println(result2);
		mv.setViewName("redirect:/");
		return mv;
		


//		if (result > 0) { // 성공 => 게시글 리스트 페이지로 url 재요청 (list.bo)
//			int result3 = spaceService.insertSpaceAttachment(attachList);
//			session.setAttribute("alertMsg", "공간 검수 신청을  완료하였습니다.");
//
//			mv.setViewName("redirect:/list.bo");
//		} else { 
//			mv.addObject("errorMsg", "공간 등록 실패").setViewName("common/errorPage");
//		}
//
//		return mv;

	}

	/**
	 * @author 정현
	 * 호스트 공간 관리 리스트
	 */
	@RequestMapping("hostSpaceList.sp")
	public String selectHostSpaceList(@RequestParam(value = "rpage", defaultValue = "1") int currentPage, Model model) {

		return "space/hostSpaceList";

	}

	/* 호스트 이용후기 관리 */
	@RequestMapping("hostRevList.sp")
	public String selectHostReviewList() {
		return "space/hostReviewList";
	}

	/* 공간조회용 */
	@RequestMapping("searchSpaceList.sp")
	public String selectSpaceList() {
		return "space/searchSpace";
	}

	/* 공간조회 - 게시판형식으로 정렬 */
	@RequestMapping("sortLineList.sp")
	public void sortLineList() {

	}

	/* 공간조회 - 사진형식으로 정렬 */
	@RequestMapping("sortPicList.sp")
	public void sortPicList() {

	}

	// 현재 넘어온 첨부파일 그 자체를 수정명으로 서버의 폴더에 저장시키는 메소드 (일반메소드)
	// => Spring 의 Controller 메소드는 반드시 요청을 처리하는 역할이 아니여도 된다!!
	public String saveFile(MultipartFile upfile, HttpSession session, String route) {

		// 파일명 수정 작업 후 서버에 업로드 시키기
		// 예) "flower.png" => "2022112210405012345.png"
		// 1. 원본파일명 뽑아오기
		String originName = upfile.getOriginalFilename(); // "flower.png"

		// 2. 시간 형식을 문자열로 뽑아내기
		String currentTime = new SimpleDateFormat("yyyyMMddHHmmss").format(new Date()); // "20221122104050"

		// 3. 뒤에 붙을 5자리 랜덤값 뽑기
		int ranNum = (int) (Math.random() * 90000) + 10000; // 5자리 랜덤값

		// 4. 원본파일로부터 확장자만 뽑기
		String ext = originName.substring(originName.lastIndexOf(".")); // ".png"

		// 5. 모두 이어 붙이기
		String changeName = currentTime + ranNum + ext;

		// 6. 업로드 하고자 하는 서버의 물리적인 실제 경로 알아내기
		String savePath = session.getServletContext().getRealPath("/resources/uploadFiles/"+route);

		// 7. 경로와 수정파일명을 합체 후 파일을 업로드해주기
		try {
			upfile.transferTo(new File(savePath + changeName));
		} catch (IllegalStateException | IOException e) {
			e.printStackTrace();
			}
			
			return changeName;
		}
	
}
