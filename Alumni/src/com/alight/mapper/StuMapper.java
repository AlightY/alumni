package com.alight.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.alight.pojo.Stu;

public interface StuMapper {
	@Select("select * from stu where id=#{arg0}")
	Stu selById(int id);
	@Select("select * from stu where name=#{arg0} && password=#{arg1}")
	Object validateStu(String name,String password);
	@Select("select * from stu where name=#{arg0}")
	Stu selByName(String name);
	@Insert("insert into stu(name,password) values(#{arg0},#{arg1})")
	void insStu(String name,String password);
	@Select("select name from stu")
	List<String> selAllName();
	@Select("select * from stu where name=#{arg0}")
	Stu selCurId(String name);
	@Select("SELECT id FROM stu where name=#{arg0}")
	int selIdByName(String name);
	@Select("select count(*) from stu")
	int selCount();
	
	@Update("update stu set sex=#{arg1} where name=#{arg0} ")
	void updSex(String name,String sex);
	@Update("update stu set grade=#{arg1} where name=#{arg0} ")
	void updGrade(String name,String grade);
	@Update("update stu set clas=#{arg1} where name=#{arg0} ")
	void updClas(String name,String clas);
	@Update("update stu set stuID=#{arg1} where name=#{arg0} ")
	void updStuID(String name,int stuID);
	@Update("update stu set birthday=#{arg1} where name=#{arg0} ")
	void updBirthday(String name,String birthday);
	@Update("update stu set birthplace=#{arg1} where name=#{arg0} ")
	void updBirthplace(String name,String birthPlace);
	@Update("update stu set classjob=#{arg1} where name=#{arg0} ")
	void updClassjob(String name,String classJob);
	@Update("update stu set contact=#{arg1} where name=#{arg0} ")
	void updContact(String name,String contact);
	@Update("update stu set workon=#{arg1} where name=#{arg0} ")
	void updWorkon(String name,String workon);
	@Update("update stu set job=#{arg1} where name=#{arg0} ")
	void updJob(String name,String job);
	@Update("update stu set marriage=#{arg1} where name=#{arg0} ")
	void updMarriage(String name,String marriage);
	@Update("update stu set password=#{arg1} where name=#{arg0} ")
	void updPassword(String name,String password);
}
