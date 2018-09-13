package com.imgmt.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.imgmt.model.ProductType;

@Repository
public interface ProductTypeRepo extends JpaRepository<ProductType, Integer> {

}
