package Model;

import java.util.List;

public class Class {
	String classID;
	String className;
	String describe;
	List<String> listOfExaminationID;
	String enable;
	public Class(String classID, String className, String describe, List<String> listOfExaminationID, String enable) {
		super();
		this.classID = classID;
		this.className = className;
		this.describe = describe;
		this.listOfExaminationID = listOfExaminationID;
		this.enable = enable;
	}
	public String getClassID() {
		return classID;
	}
	public void setClassID(String classID) {
		this.classID = classID;
	}
	public String getClassName() {
		return className;
	}
	public void setClassName(String className) {
		this.className = className;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	public List<String> getListOfExaminationID() {
		return listOfExaminationID;
	}
	public void setListOfExaminationID(List<String> listOfExaminationID) {
		this.listOfExaminationID = listOfExaminationID;
	}
	public String getEnable() {
		return enable;
	}
	public void setEnable(String enable) {
		this.enable = enable;
	}
	@Override
	public String toString() {
		return "Class [classID=" + classID + ", className=" + className + ", describe=" + describe
				+ ", listOfExaminationID=" + listOfExaminationID + ", enable=" + enable + "]";
	}
	
}
