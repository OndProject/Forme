package org.zerock.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DetailController {
	
	@RequestMapping("/main")
	public String main() {
		return "main";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";

	}
	
	@RequestMapping("/board")
	public String board() {
		return "board";

	}
	
	@RequestMapping("/detail")
	public String detail() {
		return "detail";
		
	}
	
	@RequestMapping("/write")
	public String write() {
		return "write";

	}
	
	@RequestMapping("/manager")
	public String manager() {
		return "manager";

	}
	
	@RequestMapping("/member")
	public String member() {
		return "member";

	}
	
	@RequestMapping("/contentcheck")
	public String contentcheck() {
		return "contentcheck";

	}
}
