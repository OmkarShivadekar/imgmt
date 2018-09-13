package com.imgmt.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.imgmt.model.ProductType;
import com.imgmt.repository.ProductTypeRepo;

@Controller
public class ProductTypeController {

	@Autowired
	@Qualifier("productTypeRepo")
	private ProductTypeRepo productTypeRepo;
	
	List<ProductType> types; 
	
	
	//for validation (trim empty string to null)
	@InitBinder
	public void initBinder(WebDataBinder dataBinder)
	{
		StringTrimmerEditor stringTrimmerEditor = new StringTrimmerEditor(true);
		
		dataBinder.registerCustomEditor(String.class, stringTrimmerEditor);
	}
	
	
	@GetMapping("productType")
	public String addProductType(Model theModel) {
		
		//form
		theModel.addAttribute("type", new ProductType());
		
		
		//to show in the dataTable
		types = productTypeRepo.findAll();
		theModel.addAttribute("proType", types);
		
		return "addProductType";
	}
	
	@PostMapping("processProductTypeForm")
	public ModelAndView productTypeForm(
			@Valid @ModelAttribute("type") ProductType theProductType,
			BindingResult theBindingResult,
			Model theModel,
			RedirectAttributes rda,
			ModelAndView mv) {
		
		//form validation
		if(theBindingResult.hasErrors())
		{
			theModel.addAttribute("type",new ProductType());
			//System.out.println("error");
			rda.addFlashAttribute("status", "TypeName cannot be empty");
			mv.setViewName("redirect:productType");
		}
		else
		{
			productTypeRepo.save(theProductType);
			
			//to show in the dataTable
			types = productTypeRepo.findAll();
			theModel.addAttribute("proType", types);
			
			rda.addFlashAttribute("status", "Saved Successfully");
			
			mv.setViewName("redirect:productType");
			
			//System.out.println("validated");
		}
		
		return mv;
	}
	
}
