package com.sk.storeapi.repositories;

import com.sk.storeapi.entities.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {
}