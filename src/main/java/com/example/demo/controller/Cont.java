package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.entity.Register;
import com.example.demo.service.BL;

@Controller
public class Cont {
	
	@Autowired
	BL bl;
	
	@RequestMapping("/main")
	public String main() {
		return "main";
		
	}
	
	@RequestMapping("/enquiry")
	public String enquiry() {
		return "enquiry";
		
	}
	
	@RequestMapping("/register1")
	public String Reg(@ModelAttribute ("re") Register re) {
		bl.mydata(re);
		return "redirect:/enquiry";
	}

}
