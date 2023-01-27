package org.zerock.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class DetailController {
	
	@RequestMapping("/main")
	public String main() {
		return "main";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";

	}
	
	@RequestMapping("/findid")
	public String findid() {
		return "findid";

	}
	
	@RequestMapping("/findpw")
	public String findpw() {
		return "findpw";

	}
	
	
	@RequestMapping("/boardsport")
	public String boardsport() {
		return "boardsport";

	}
	
	@RequestMapping("/boardlanguage")
	public String boardlanguage() {
		return "boardlanguage";

	}
	
	@RequestMapping("/boardculture")
	public String boardculture() {
		return "boardculture";

	}
	
	@RequestMapping("/boardcook")
	public String boardcook() {
		return "boardcook";

	}
	
	@RequestMapping("/boardhandmade")
	public String boardhandmade() {
		return "boardhandmade";

	}
	
	@RequestMapping("/boardother")
	public String boardother() {
		return "boardother";

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
	
	@RequestMapping("/buyermypage")
	public String buyermypage() {
		return "buyermypage";
	}
	
	@RequestMapping("/sellermypage")
	public String sellermypage() {
		return "sellermypage";
	}
	
	@RequestMapping("/wishlist")
	public String wishlist() {
		return "wishlist";
	}
	
	@RequestMapping("/buyerpasschange")
	public String buyerpasschange() {
		return "buyerpasschange";
	}
	
	@RequestMapping("/sellerpasschange")
	public String sellerpasschange() {
		return "sellerpasschange";
	}
	
	@RequestMapping("/buyerinfochange")
	public String buyerinfochange() {
		return "buyerinfochange";
	}
	
	@RequestMapping("/sellerinfochange")
	public String sellerinfochange() {
		return "sellerinfochange";
	}
	
	@RequestMapping("/memberdrop")
	public String memberdrop() {
		return "memberdrop";
	}
	
	@RequestMapping("/sellerpostingcheck")
	public String sellerpostingcheck() {
		return "sellerpostingcheck";
	}
	
	
};
