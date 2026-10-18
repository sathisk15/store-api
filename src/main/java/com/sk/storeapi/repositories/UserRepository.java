package com.sk.storeapi.repositories;

import com.sk.storeapi.entities.User;
import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<User, Long> {
}
