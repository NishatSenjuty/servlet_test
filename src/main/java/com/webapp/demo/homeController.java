package com.webapp.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
}
