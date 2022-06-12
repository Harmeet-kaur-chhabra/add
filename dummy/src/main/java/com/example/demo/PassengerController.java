package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.Passenger;
import com.example.demo.service.PassengerService;

@RestController
public class PassengerController {
	@Autowired
	PassengerService passengerservice;
	
	

	@GetMapping("/passenger")
	private List<Passenger> getAllPassenger()

	{
		return passengerservice.getAllPassengers();

	}

	// getting specific user
	@GetMapping("/passenger/{id}")
	private Passenger getPassenger(@PathVariable("id") int id) {
		return passengerservice.getPassengerById(id);

	}
	// deleting specific passenger

	@DeleteMapping("/passenger/{id}")

	private void deletePassenger(@PathVariable("id") int id) {

		passengerservice.delete(id);
	}

	@PostMapping("/passenger")
	private String saveUser(@RequestBody Passenger passenger) {

		passengerservice.saveOrUpdate(passenger);

		return passenger.getId();
	}

}
