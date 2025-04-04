package com.ict.edu01;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

// 어노테이션이 아니면 반드시 Controler를 구현해야 한다.
public class Start1Controller implements Controller {

	// 실행하는 메서드
	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {

		// 일처리 => 서비스에서

		// 일처리 후 결과 저장하기
		request.setAttribute("name", "태권브이");
		ModelAndView mv = new ModelAndView();
		// 갈곳 지정(결과를 보여줄 jsp 이름)
		mv.setViewName("result1");
		// request처럼 데이터 저장
		mv.addObject("addr", "국회의사당");

		return mv;
	}

}
