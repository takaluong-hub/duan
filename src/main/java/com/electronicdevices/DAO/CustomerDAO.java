package com.electronicdevices.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.electronicdevices.entity.Customer;

public interface CustomerDAO extends JpaRepository<Customer, String> {
	
}
