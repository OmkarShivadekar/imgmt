package com.imgmt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RequestMapping("setting/productType")
public class ProductTypeController {

	@GetMapping
	public String addProductType() {
		return "addProductType";
	}
}
