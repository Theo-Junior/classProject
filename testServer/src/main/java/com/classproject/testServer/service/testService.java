package com.classproject.testServer.service;

import java.util.Hashtable;
import org.springframework.stereotype.Service;
import com.classproject.testServer.model.*;

@Service
public class testService {
	Hashtable<String, testModel> testModels = new Hashtable<String, testModel>();
	
	public testService() {
		testModel p = new testModel();
		p.setId(1);
		p.setName("KSM");
		p.setInfo("Man");
		testModels.put("1", p);
		
		p = new testModel();
		p.setId(2);
		p.setName("HMJ");
		p.setInfo("Women");
		testModels.put("2", p);
	}
	
	public testModel gettestModel(String id) {
		if (testModels.containsKey(id)) {
			return testModels.get(id);
		}
		return null;
	}
	
	public Hashtable<String, testModel> getAll() {
		return testModels;
	}
}