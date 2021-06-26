package com.electronicdevices.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.electronicdevices.entity.OrderDetail;

public interface OrderDetailDAO extends JpaRepository<OrderDetail, Integer> {
	
}
