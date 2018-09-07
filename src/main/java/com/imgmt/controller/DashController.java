package com.imgmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DashController {

	@RequestMapping("dash")
	public String dashBoard() {
		return "index";
	}
	
}
