package com.alight.service;

import java.util.List;

import javax.annotation.Resource;

import com.alight.mapper.StuMapper;
import com.alight.pojo.Stu;

public interface StuService {
	
	Stu selById(int id);
	Object validateStu(String name,String password);
	Stu selByName(String name);
	void insStu(String name,String password);
	List<String> selAllName();
	int selIdByName(String name);
	int selCount();
	void updSex(String name,String sex);
	void updGrade(String name,String grade);
	void updClas(String name,String clas);
	void updStuID(String name,int stuID);
	void updBirthday(String name,String birthday);
	void updBirthplace(String name,String birthPlace);
	void updClassjob(String name,String classJob);
	void updContact(String name,String contact);
	void updWorkon(String name,String workon);
	void updJob(String name,String job);
	void updMarriage(String name,String marriage);
	void updPassword(String name,String password);
	
}
