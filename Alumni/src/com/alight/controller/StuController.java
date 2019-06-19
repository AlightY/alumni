package com.alight.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alight.pojo.Stu;
import com.alight.service.StuService;

@Controller
public class StuController {
	private Stu stu;
	@Resource
	private StuService stuServiceImpl;
	
	@RequestMapping("selCurID")
	@ResponseBody
	public int selCurID(String name){
		Stu stu = stuServiceImpl.selByName(name);
		if(stu!=null){
			return stu.getId();
		}else{
			return 2;
		}
	}
	@RequestMapping("showPre")
	public String showPre(String name,Model model){
		int id = stuServiceImpl.selIdByName(name);
		int count = stuServiceImpl.selCount();
		if(id==0||id<=2){
			Stu stu = stuServiceImpl.selByName("ÕÅÈý");
			model.addAttribute("stu",stu);
			return "main.jsp";
		}else{
			id-=1;
			Stu stu = stuServiceImpl.selById(id);
			model.addAttribute("stu",stu);
			return "main.jsp";
			
		}
	}
	@RequestMapping("showNext")
	public String showNext(String name,Model model){
		int id = stuServiceImpl.selIdByName(name);
		int count = stuServiceImpl.selCount();
		if(id==count){
			Stu stu = stuServiceImpl.selById(id);
			model.addAttribute("stu",stu);
			return "main.jsp";
		}else{
			id+=1;
			Stu stu = stuServiceImpl.selById(id);
			model.addAttribute("stu",stu);
			return "main.jsp";
			
		}
	}
	@RequestMapping("nameTo")
	public String nameTo(String name,Model model){
		stu = stuServiceImpl.selByName(name);
		model.addAttribute("stu", stu);
		return "user.jsp";
	}
	@RequestMapping("toMain")
	public String toMain(String name,Model model){
		stu = stuServiceImpl.selByName(name);
		model.addAttribute("stu", stu);
		return "main.jsp";
	}
	
}
