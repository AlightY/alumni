package com.alight.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alight.pojo.Stu;
import com.alight.service.StuService;

@Controller
public class LoginController {
	
	@Resource
	private StuService stuServiceImpl;
	@RequestMapping("login")
	public String login(Stu stu,Model model){
		Object right = stuServiceImpl.validateStu(stu.getName(), stu.getPassword());
		if(right!=null){
			stu=stuServiceImpl.selByName(stu.getName());
			model.addAttribute("stu",stu);
			return "main.jsp";
		}
		model.addAttribute("error","��¼ʧ�������û���������");
		return "redirect:login.jsp";
	}
}
