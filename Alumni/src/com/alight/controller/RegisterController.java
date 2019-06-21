package com.alight.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alight.pojo.Stu;
import com.alight.service.StuService;

@Controller
public class RegisterController {
	@Resource
	private StuService stuServiceImpl;
	@RequestMapping("register")
	public String register(Stu stu,Model model,HttpSession session){
		stuServiceImpl.insStu(stu.getName(), stu.getPassword());
		model.addAttribute("stu",stu);
		session.setAttribute("userName", stu.getName());
		return "user.jsp";
	}
	
	@RequestMapping("selAllName")
	@ResponseBody
	public List<String> selAllName(){
		return stuServiceImpl.selAllName();
	}
	
}
