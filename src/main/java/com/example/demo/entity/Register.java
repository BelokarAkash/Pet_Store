package com.example.demo.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Register {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	
	private int id;
	private String name;
	private long mobile;
	private String gender;
	private String adopt;
	private String address;
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
	public long getMobile() {
		return mobile;
	}
	public void setMobile(long mobile) {
		this.mobile = mobile;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAdopt() {
		return adopt;
	}
	public void setAdopt(String adopt) {
		this.adopt = adopt;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Register [id=" + id + ", name=" + name + ", mobile=" + mobile + ", gender=" + gender + ", adopt="
				+ adopt + ", address=" + address + "]";
	}
	
	
	
	
}
