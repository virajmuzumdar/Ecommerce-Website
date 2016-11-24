package com.niit;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController 
{
	@RequestMapping({"/", "/home"})
	public String mainpage()
	{
		return "index";
	}
	
	@RequestMapping("/Contact")
	public String contactpage()
	{
		return "Contact";
	}
	@RequestMapping("/About")
	public String aboutpage()
	{
		return "About";
	}
}
