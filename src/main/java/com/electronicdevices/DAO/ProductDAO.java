package com.electronicdevices.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.electronicdevices.entity.Product;

public interface ProductDAO extends JpaRepository<Product, Integer> {
	
}
