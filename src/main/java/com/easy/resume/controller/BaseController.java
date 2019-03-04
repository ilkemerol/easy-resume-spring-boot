package com.easy.resume.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class BaseController {

	@GetMapping("resume/{id}")
	public String getResume(HttpServletRequest request, @PathVariable("id") String id) {
		return "resumeTemplate";
	}
}
