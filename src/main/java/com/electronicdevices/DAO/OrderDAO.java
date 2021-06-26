package com.electronicdevices.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.electronicdevices.entity.Order;

public interface OrderDAO extends JpaRepository<Order, Integer> {
	
}
