package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Patient 
{
	@Id
	private int pid;
	private String pname;
	private String psymptoms;
	private String pdisease;
	private String pwardno;
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPsymptoms() {
		return psymptoms;
	}
	public void setPsymptoms(String psymptoms) {
		this.psymptoms = psymptoms;
	}
	public String getPdisease() {
		return pdisease;
	}
	public void setPdisease(String pdisease) {
		this.pdisease = pdisease;
	}
	public String getPwardno() {
		return pwardno;
	}
	public void setPwardno(String pwardno) {
		this.pwardno = pwardno;
	}
	@Override
	public String toString() {
		return "Patient [pid=" + pid + ", pname=" + pname + ", psymptoms=" + psymptoms + ", pdisease=" + pdisease
				+ ", pwardno=" + pwardno + "]";
	}
	
	
}
