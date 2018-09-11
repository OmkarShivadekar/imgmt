package com.imgmt.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.imgmt.model.ProductType;

public interface ProductTypeRepo extends JpaRepository<ProductType, Integer> {

}
