package com.bw.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bw.entity.Job;
import com.bw.service.JobService;

@Controller
public class JobController {
	@Autowired
	private JobService js;
	
	@RequestMapping("listall.do")
	
	public String listall(Model model){
		List<Job> listall = js.listall();
		model.addAttribute("list", listall);
		return "list";
	}
}
