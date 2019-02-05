package com.example.demo.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.dao.PatientRepo;
import com.example.demo.model.Patient;

@Controller
public class PatientController 
{
	@Autowired
	PatientRepo repo;
	@RequestMapping("/home")
	public String Home()
	{
		return "home.jsp";
	}
	@RequestMapping("/addPatient")
	public String addPatient(Patient patient)
	{
		repo.save(patient);
		return "home.jsp";
	}
	@RequestMapping("/getPatient")
	public ModelAndView getPatient(@RequestParam int pid)
	{
		ModelAndView mv = new ModelAndView("patientrecord.jsp");
		Patient patient = repo.findById(pid).orElse(new Patient());
		mv.addObject(patient);
		return mv;
	}
	@RequestMapping("/showPatient")
	@ResponseBody
	public String getPatients()
	{
		
		return repo.findAll().toString();
	}
	
}
