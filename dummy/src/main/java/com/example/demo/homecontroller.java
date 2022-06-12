package com.example.demo;


import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class homecontroller {
	@RequestMapping("/DashSample")
	public String DashSample() {
		System.out.println("Working");
		return "DashSample";
	}
	@RequestMapping("/about")
	public String about() {
		return "about";
	}
	@RequestMapping("/register")
	public String register() {
		return "register";
	}
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	@RequestMapping("/admin")
	public String admin() {
		return "admin";
	}	
	@RequestMapping("/login")
	public String login() {
		return "ulogin";
	}	
	

}
