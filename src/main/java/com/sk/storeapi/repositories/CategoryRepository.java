package com.sk.storeapi.repositories;

import com.sk.storeapi.entities.Category;
import org.springframework.data.repository.CrudRepository;

public interface CategoryRepository extends CrudRepository<Category, Byte> {
}