package com.example.demo.service;

import java.util.ArrayList;
import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Passenger;
import com.example.demo.repository.PassengerRepository;

@Service
public class PassengerService {

	@Autowired
	PassengerRepository passengerrepo;
	
	//listing all users
	public List <Passenger> getAllPassengers()
	{
		List <Passenger> passengers=new ArrayList<Passenger>();
		
		passengerrepo.findAll().forEach(passenger -> passengers.add(passenger));
		return passengers;
	}
	
	//listing sprcific user record
	
	public Passenger getPassengerById(int id)
	{
		
		return passengerrepo.findById(id).get();
		
	}
	//save or update
	public void saveOrUpdate(Passenger  passenger)
	{
		
		passengerrepo.save(passenger);
	}
	//delete a specific record
	
	public void delete(int id)
	{
		
		passengerrepo.deleteById(id);
	}
}
