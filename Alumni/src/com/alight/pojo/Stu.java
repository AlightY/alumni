package com.alight.pojo;

public class Stu {
	private int id;
	private String name;
	private String sex;
	private String grade;
	private String clas;
	private int stuID;
	private String birthday;
	private String birthplace;
	private String classjob;
	private String contact;
	private String workon;
	private String job;
	private String marriage;
	private String password;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	public String getClas() {
		return clas;
	}
	public void setClas(String clas) {
		this.clas = clas;
	}
	public int getStuID() {
		return stuID;
	}
	public void setStuID(String id) {
		int stuID=0;
		try{
			stuID=Integer.parseInt(id);
		}catch(Exception e){
			stuID=0;
		}finally {
			this.stuID = stuID;			
		}
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public String getBirthplace() {
		return birthplace;
	}
	public void setBirthplace(String birthplace) {
		this.birthplace = birthplace;
	}
	public String getClassjob() {
		return classjob;
	}
	public void setClassjob(String classjob) {
		this.classjob = classjob;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getWorkon() {
		return workon;
	}
	public void setWorkon(String workon) {
		this.workon = workon;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	public String getMarriage() {
		return marriage;
	}
	public void setMarriage(String marriage) {
		this.marriage = marriage;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "Stu [id=" + id + ", name=" + name + ", sex=" + sex + ", grade=" + grade + ", clas=" + clas + ", stuID="
				+ stuID + ", birthday=" + birthday + ", birthplace=" + birthplace + ", classjob=" + classjob
				+ ", contact=" + contact + ", workon=" + workon + ", job=" + job + ", marriage=" + marriage
				+ ", password=" + password + "]";
	}
	
}
