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
	
	@RequestMapping("updSex")
	public String updSex(String name,String sex,Model model){	
		stuServiceImpl.updSex(name, sex);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�Ա��޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updGrade")
	public String updGrade(String name,String grade,Model model){	
		stuServiceImpl.updGrade(name, grade);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�꼶�޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updClas")
	public String updClas(String name,String clas,Model model){	
		stuServiceImpl.updClas(name, clas);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�༶�޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updStuID")
	public String updStuID(String name,String stuID,Model model){
		try{
			Integer.parseInt(stuID);
			stuServiceImpl.updStuID(name, stuID);
			model.addAttribute("stu",stuServiceImpl.selByName(name));
			model.addAttribute("success","ѧ���޸ĳɹ�");
		}
		catch(Exception e){
			model.addAttribute("stu",stuServiceImpl.selByName(name));
			model.addAttribute("error","ѧ���޸�ʧ��");
		}
		return "user.jsp";
	}
	@RequestMapping("updBirthday")
	public String updBirthday(String name,String birthday,Model model){	
		stuServiceImpl.updBirthday(name, birthday);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�����޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updBirthplace")
	public String updBirthplace(String name,String birthplace,Model model){	
		stuServiceImpl.updBirthplace(name, birthplace);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�������޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updClassjob")
	public String updClassjob(String name,String classjob,Model model){	
		stuServiceImpl.updClassjob(name, classjob);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�༶ְ���޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updContact")
	public String updContact(String name,String contact,Model model){
		stuServiceImpl.updContact(name, contact);			
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�ֻ��޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updWorkon")
	public String updWorkon(String name,String workon,Model model){	
		stuServiceImpl.updWorkon(name, workon);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","�������޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updJob")
	public String updJob(String name,String job,Model model){	
		stuServiceImpl.updJob(name, job);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","ְ���޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updMarriage")
	public String updMarriage(String name,String marriage,Model model){	
		stuServiceImpl.updMarriage(name, marriage);
		model.addAttribute("stu",stuServiceImpl.selByName(name));
		model.addAttribute("success","����״̬�޸ĳɹ�");
		return "user.jsp";
	}
	@RequestMapping("updPassword")
	public String updPassword(Stu stu,Model model){	
		stuServiceImpl.updPassword(stu.getName(), stu.getPassword());
		stu=stuServiceImpl.selByName(stu.getName());
		model.addAttribute("stu",stu);
		model.addAttribute("success","�����޸ĳɹ�");
		return "user.jsp";
	}
	
}
