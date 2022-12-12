package com.kh.spacetime.board.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.kh.spacetime.board.model.service.NewsletterService;
import com.kh.spacetime.board.model.vo.Newsletter;
import com.kh.spacetime.space.model.service.SpaceService;
import com.kh.spacetime.space.model.vo.Space;

@Controller
public class NewsletterController {
  
	@Autowired
	private NewsletterService newsletterService;
	
	@Autowired
	private SpaceService spaceService;
	
	
	/**
	 * 뉴스레터 리스트 - 경미
	 * @param model
	 * @return
	 */
	@RequestMapping("list.ne")
	public String newsletterList(Model model) {
		
		ArrayList<Newsletter> list = newsletterService.selectList();
		model.addAttribute("list", list);
		
		return "board/newsletterListView";
	}
	
	/**
	 * 뉴스레터 상세 조회 - 경미
	 * @param nlno
	 * @param mv
	 * @return
	 */
	@RequestMapping("detail.ne")
	public ModelAndView selectNewsletter(@RequestParam(value = "nlno")int nlno, ModelAndView mv) {
			
		Newsletter n = newsletterService.selectNewsletter(nlno);
		
		if(n != null) {
			
			String[] arr = n.getNewsKeyword().split(",");
			List<String> list = new ArrayList<String>();
			
			for(int i=0; i<arr.length; i++) {
				list.add(arr[i]);
			}
			
			System.out.println(list);
			
			ArrayList<Space> spaceList = spaceService.selectListForNewsletter(list);
			
			System.out.println(spaceList);
			mv.addObject("n", n);
			mv.addObject("list", spaceList);
			mv.setViewName("board/newsletterDetailView");
		}
		else { // 실패
			
			mv.addObject("errorMsg", "게시글 상세조회 실패").setViewName("common/errorPage");
		}
		
		return mv;
	}
}
