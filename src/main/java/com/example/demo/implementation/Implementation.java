package com.example.demo.implementation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.entity.Register;
import com.example.demo.repository.Repo;
import com.example.demo.service.BL;


@Service
public class Implementation implements BL{
	
	@Autowired
	Repo repo;

	@Override
	public void mydata(Register re) {
		// TODO Auto-generated method stub
		repo.save(re);
	}

	
}
