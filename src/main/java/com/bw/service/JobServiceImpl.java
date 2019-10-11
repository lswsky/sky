package com.bw.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bw.entity.Job;
import com.bw.mapper.JobMapper;

@Service
public class JobServiceImpl implements JobService{
	
	@Autowired
	private JobMapper jm;
	public List<Job> listall() {
		// TODO Auto-generated method stub
		return jm.listall();
	}

}
