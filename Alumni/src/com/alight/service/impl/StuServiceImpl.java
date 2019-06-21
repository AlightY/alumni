package com.alight.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.alight.mapper.StuMapper;
import com.alight.pojo.Stu;
import com.alight.service.StuService;
@Service
public class StuServiceImpl implements StuService {
	
	@Resource
	private StuMapper stuMapper;

	@Override
	public Stu selById(int id) {
		Stu stu = stuMapper.selById(id);
		return stu;
	}

	@Override
	public Object validateStu(String name, String password) {
		Object right = stuMapper.validateStu(name, password);
		return right;
	}

	@Override
	public Stu selByName(String name) {
		Stu stu = stuMapper.selByName(name);
		return stu;
	}

	@Override
	public void insStu(String name, String password) {
		stuMapper.insStu(name,password);
	}

	@Override
	public List<String> selAllName() {
		List<String> names = stuMapper.selAllName();
		return names;
	}

	@Override
	public int selIdByName(String name) {
		return stuMapper.selIdByName(name);
	}

	@Override
	public int selCount() {
		return stuMapper.selCount();
	}

	@Override
	public void updSex(String name, String sex) {
		stuMapper.updSex(name, sex);
	}

	@Override
	public void updGrade(String name, String grade) {
		stuMapper.updGrade(name, grade);
	}

	@Override
	public void updClas(String name, String clas) {
		stuMapper.updClas(name, clas);
	}

	@Override
	public void updStuID(String name, int stuID) {
		stuMapper.updStuID(name, stuID);
	}

	@Override
	public void updBirthday(String name, String birthday) {
		stuMapper.updBirthday(name, birthday);
	}

	@Override
	public void updBirthplace(String name, String birthPlace) {
		stuMapper.updBirthplace(name, birthPlace);
	}

	@Override
	public void updClassjob(String name, String classJob) {
		stuMapper.updClassjob(name, classJob);
	}

	@Override
	public void updContact(String name, String contact) {
		stuMapper.updContact(name, contact);
	}

	@Override
	public void updWorkon(String name, String workon) {
		stuMapper.updWorkon(name, workon);
	}

	@Override
	public void updJob(String name, String job) {
		stuMapper.updJob(name, job);
	}

	@Override
	public void updMarriage(String name, String marriage) {
		stuMapper.updMarriage(name, marriage);
	}

	@Override
	public void updPassword(String name, String password) {
		stuMapper.updPassword(name, password);
	}
	
	
}
