package com.kh.spacetime.space.controller;

import java.io.File;
import java.io.IOException;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.kh.spacetime.common.model.vo.PageInfo;
import com.kh.spacetime.common.template.Pagination;
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
	 * 
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
	 * 
	 * @author 정현
	 */
	@RequestMapping("insert.sp")
	public ModelAndView insertSpace(Space s, MultipartFile[] upfile, HttpSession session, ModelAndView mv) {
		System.out.println(s);
		int result = spaceService.insertSpace(s);

		// 내가 추가한 공간 마지막 번호 가져오기
		int spaceNo = spaceService.selectSpaceNo(Integer.parseInt(s.getHostNo()));

//		ArrayList<SpaceAttachment> attachList = new ArrayList<SpaceAttachment>();
		List<SpaceAttachment> attachList = new ArrayList<SpaceAttachment>();

		for (int i = 0; i < upfile.length; i++) {
			if (!upfile[i].getOriginalFilename().equals("")) {

				String changeName = saveFile(upfile[i], session, "space/space/");

				SpaceAttachment at = new SpaceAttachment();
				at.setAttachmentReName(changeName);
				if (i == 0) {
					at.setAttachmentLevel(1);
				} else {
					at.setAttachmentLevel(2);
				}
				at.setSpaceNo(spaceNo);
				attachList.add(at);
			}
		}
		int result2 = 1;
		if (attachList.size() != 0) {
			result2 = spaceService.insertSpaceAttachment(attachList);
		}

		if (result > 0 && result2 > 0) {
			session.setAttribute("alertMsg", "공간 검수 신청을  완료하였습니다.");
			mv.setViewName("redirect:/hostSpaceList.sp");
		} else {
			mv.addObject("errorMsg", "공간 등록 실패").setViewName("common/errorPage");
		}
		return mv;
	}

	/**
	 * 공간 수정 - 재검수신청
	 * 
	 * @author 정현
	 */
	@RequestMapping("update.sp")
	public ModelAndView updatetSpace(Space s, int mainChg, String thumChg, MultipartFile[] upfile, HttpSession session,
			ModelAndView mv) {
		System.out.println(s);
		System.out.println(mainChg);
		System.out.println(thumChg);
		int result = spaceService.updateSpace(s);

		// 기존 첨부파일 리스트 가져오기
		ArrayList<SpaceAttachment> aList = spaceService.selectSpaceAttachmentList(s.getSpaceNo());
//		List<SpaceAttachment> attachList = new ArrayList<SpaceAttachment>();

		// 대표이미지 변경시기존 대표이미지 삭제 및 업데이트
		SpaceAttachment mainAttach = null;

		// 메인 이미지 변경
		int result2 = 1;
		if (mainChg == 1) {
			mainAttach = aList.get(0);
			String realPath = session.getServletContext()
					.getRealPath("resources/uploadFiles/space/space/" + aList.get(0).getAttachmentReName());
			new File(realPath).delete();

			String changeName = saveFile(upfile[0], session, "space/space/");
			mainAttach.setAttachmentReName(changeName);
			result2 = spaceService.updateMainImg(mainAttach);
		}
		// 수정 이미지 내역 확인
		String[] thum = thumChg.split(",");
		System.out.println("추가 이미지 수정 여부 : " + Arrays.toString(thum));

		int result3 = 1;
		for (int i = 1; i < aList.size(); i++) {
			// 기존 추가이미지 삭제
			if (Integer.parseInt(thum[i - 1]) != 0) {
				String realPath = session.getServletContext()
						.getRealPath("resources/uploadFiles/space/space/" + aList.get(i).getAttachmentReName());
				new File(realPath).delete();

				result3 *= spaceService.deleteThumImg(aList.get(i).getAttachmentNo());
			}
		}

		// 기존 이미지 삭제 여부 상관없이 추가 이미지 upfile 체크해서 추가하면 된다.
		List<SpaceAttachment> attachList = new ArrayList<SpaceAttachment>();
		for (int i = 1; i < upfile.length; i++) {

			if (!upfile[i].getOriginalFilename().equals("")) {

				String changeName = saveFile(upfile[i], session, "space/space/");

				SpaceAttachment at = new SpaceAttachment();
				at.setAttachmentReName(changeName);
				at.setAttachmentLevel(2);
				at.setSpaceNo(s.getSpaceNo());
				attachList.add(at);
			}
		}
		System.out.println("추가리스트 :" + attachList);
		int result4 = 1;
		if (attachList.size() != 0) {
			result4 = spaceService.insertSpaceAttachment(attachList);
		}
		if (result > 0 && result2 > 0 && result3 > 0 && result4 > 0) {
			session.setAttribute("alertMsg", "공간 검수 신청을  완료하였습니다.");
			mv.setViewName("redirect:/hostSpaceList.sp");
		} else {
			mv.addObject("errorMsg", "공간 등록 실패").setViewName("common/errorPage");
		}
		return mv;
	}

	/**
	 * 공간 재검수신청 -이미 수정후 버튼을 통해 신청
	 * 
	 * @author 정현
	 */
	@RequestMapping("spaceReInsert.sp")
	public ModelAndView reInsertSpace(int spaceNo, HttpSession session, ModelAndView mv) {
		int result = spaceService.reInsertSpace(spaceNo);

		if (result > 0) {
			session.setAttribute("alertMsg", "공간 재검수 신청을  완료하였습니다.");
			mv.setViewName("redirect:/hostSpaceList.sp");
		} else {
			mv.addObject("errorMsg", "공간 재검수 등록 실패").setViewName("common/errorPage");
		}
		return mv;
	}

	/**
	 * @author 정현 호스트 공간 관리 리스트
	 */
	@RequestMapping("hostSpaceList.sp")
	public String selectHostSpaceList(@RequestParam(value = "spage", defaultValue = "1") int currentPage,
			HttpSession session, Model model) {

//		Member loginMember = (Member)session.getAttribute("loginMember");
//		int memNo = loginMember.getMemNo();
		int memNo = 5;

		int listCount = spaceService.selectHostSpaceListCount(memNo);
		int pageLimit = 5;
		int boardLimit = 3;

		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);

		ArrayList<Space> spaceList = spaceService.selectHostSpaceList(memNo, pi);

		// 첨부파일 rename 문자열 리스트
		ArrayList<String> imgStrList = new ArrayList<String>();

		NumberFormat numberFormat = NumberFormat.getInstance();
		for (Space s : spaceList) {
			// 원 콤마로 표현
			s.setHashtag(numberFormat.format(s.getHourPrice()));

			ArrayList<SpaceAttachment> aList = spaceService.selectSpaceAttachmentList(s.getSpaceNo());
			s.setSpaceSubTitle(aList.get(0).getAttachmentReName());

			String imgStr = "";
			for (int i = 0; i < aList.size(); i++) {
				if (i == aList.size() - 1) {
					imgStr += aList.get(i).getAttachmentReName();
				} else {
					imgStr += aList.get(i).getAttachmentReName() + ",";
				}
			}
			imgStrList.add(imgStr);
		}
		model.addAttribute("pi", pi);
		model.addAttribute("spaceList", spaceList);
		model.addAttribute("imgStrList", imgStrList);

		return "space/hostSpaceList";
	}

	/**
	 * 호스트 공간 수정 폼
	 * 
	 * @author 정현
	 */
	@RequestMapping("spaceUpdateForm.sp")
	public String spaceUpdateForm(int spaceNo, Model model) {
		System.out.println(spaceNo);
		Space s = spaceService.selectSpace(spaceNo);
		ArrayList<SpaceType> stypeList = spaceService.selectSpaceTypeList();
		ArrayList<SpaceAttachment> aList = spaceService.selectSpaceAttachmentList(spaceNo);
		System.out.println(aList);

		model.addAttribute("stypeList", stypeList);
		model.addAttribute("s", s);
		model.addAttribute("aList", aList);
		return "space/spaceUpdateForm";
	}

	/**
	 * @author 정현 공간 삭제
	 */
	@RequestMapping("spaceDel.sp")
	public String deleteSpace(int spaceNo, HttpSession session, Model model) {
		int result = spaceService.deleteSpace(spaceNo);

		if (result > 0) {
			ArrayList<SpaceAttachment> aList = spaceService.selectSpaceAttachmentList(spaceNo);
			System.out.println(aList);

			// 공간에대한 모든 첨부파일 삭제
			for (SpaceAttachment a : aList) {
				String realPath = session.getServletContext()
						.getRealPath("resources/uploadFiles/space/space/" + a.getAttachmentReName());
				System.out.println(realPath);
				new File(realPath).delete();
			}
			int result2 = spaceService.deleteSpaceAttachment(spaceNo);
			if (result2 > 0) {
				session.setAttribute("alertMsg", "공간이 삭제되었습니다.");
				return "redirect:/hostSpaceList.sp";
			} else {
				model.addAttribute("errorMsg", "공간 첨부파일 삭제 실패");
				return "common/errorPage";
			}
		} else { // 게시글 삭제 실패
			model.addAttribute("errorMsg", "게시글 삭제 실패");
			return "common/errorPage";
		}
	}

	/* 호스트 이용후기 관리 */
	@RequestMapping("hostRevList.sp")
	public String selectHostReviewList() {
		return "space/hostReviewList";
	}

	//지도화면 이동 -성훈
	@RequestMapping("searchSpaceList.mp")
	public String selectSpaceList() {
	    return "space/searchSpace";
	}

	//지도 범위에 포함된 장소 조회 -성훈 
	    @ResponseBody
	    @RequestMapping(value="selectSpace.mp", produces="application/json; charset=UTF-8")
	    public String selecListForMap(@RequestParam(value = "mpage", defaultValue = "1") int currentPage, 
	            double max_lat, double max_lng, double min_lat, double min_lng) {
	        
	        HashMap<String, Double> map = new HashMap<>();
	        map.put("max_lat", max_lat);
	        map.put("max_lng", max_lng);
	        map.put("min_lat", min_lat);
	        map.put("min_lng", min_lng);
	        
	        int listCount = spaceService.selectListCountForMap(map);
	        int pageLimit = 3;
	        int boardLimit = 10;
	        
	        PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
	        
	        ArrayList<Space> listArr = spaceService.selectListForMap(map, pi);
	        
	        return new Gson().toJson(listArr);
	    }

	// 현재 넘어온 첨부파일 그 자체를 수정명으로 서버의 폴더에 저장시키는 메소드 (일반메소드)
	// => Spring 의 Controller 메소드는 반드시 요청을 처리하는 역할이 아니여도 된다!!
	/**
	 * @author 정현 함수 호출시 route에 본인 업파일 경로 넣으면됨
	 */
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
		String savePath = session.getServletContext().getRealPath("/resources/uploadFiles/" + route);

		// 7. 경로와 수정파일명을 합체 후 파일을 업로드해주기
		try {
			upfile.transferTo(new File(savePath + changeName));
		} catch (IllegalStateException | IOException e) {
			e.printStackTrace();
		}

		return changeName;
	}
	
}
