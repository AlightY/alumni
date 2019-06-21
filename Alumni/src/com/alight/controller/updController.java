package com.alight.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alight.pojo.Stu;
import com.alight.service.StuService;
@Controller
public class updController {
	@Resource
	private StuService stuServiceImpl;
	
	@RequestMapping("updAll")
	public String updAll(Stu stu,Model model){
		try{
			stuServiceImpl.updSex(stu.getName(), stu.getSex());
			stuServiceImpl.updGrade(stu.getName(), stu.getGrade());
			stuServiceImpl.updClas(stu.getName(), stu.getClas());
			stuServiceImpl.updStuID(stu.getName(), stu.getStuID());
			stuServiceImpl.updBirthday(stu.getName(), stu.getBirthday());
			stuServiceImpl.updBirthplace(stu.getName(), stu.getBirthplace());
			stuServiceImpl.updClassjob(stu.getName(), stu.getClassjob());
			stuServiceImpl.updContact(stu.getName(), stu.getContact());
			stuServiceImpl.updWorkon(stu.getName(), stu.getWorkon());
			stuServiceImpl.updJob(stu.getName(), stu.getJob());
			stuServiceImpl.updMarriage(stu.getName(), stu.getMarriage());
			stuServiceImpl.updPassword(stu.getName(), stu.getPassword());
			model.addAttribute("stu", stuServiceImpl.selByName(stu.getName()));
			model.addAttribute("success", "保存成功");
			return "user.jsp";
		}catch(Exception e){
			model.addAttribute("error", "保存失败");
			return "user.jsp";
		}
	}
	
}
