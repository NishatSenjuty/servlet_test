package com.webapp.demo;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

@Controller
public class homeController {
	
	@RequestMapping("home")
	public String home()
	{
		System.out.println("Hello World");
		return "home.jsp";
}
	
	@RequestMapping("login1")
	public String login1()
	{
		System.out.println("Hello World");
		return "login1.jsp";
}
	@RequestMapping("register")
	public String register()
	{
		System.out.println("Hello World");
		return "register.jsp";
}
	@RequestMapping(value="create", method=RequestMethod.GET, produces=MediaType.APPLICATION_JSON_VALUE)
	public ModelAndView create(HttpServletRequest request) {
		Map<String, Object> data = new HashMap<>();		
		Map<String, String> companyList = new LinkedHashMap<String, String>();
		
		companyList.put("NRB", "NRB Global Bank Limited");
		companyList.put("BRAC", "BRAC Bank Limited");

		data.put("companyList", companyList);
		return new ModelAndView("SendingDatafromControllertoView.jsp", "company", data);
	}
}
