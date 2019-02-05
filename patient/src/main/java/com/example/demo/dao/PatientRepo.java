package com.example.demo.dao;
import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.Patient;
public interface PatientRepo extends CrudRepository<Patient , Integer>
{
	
}
