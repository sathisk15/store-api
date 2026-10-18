package com.sk.storeapi.repositories;

import com.sk.storeapi.entities.Address;
import org.springframework.data.repository.CrudRepository;

public interface AddressRepository extends CrudRepository<Address, Long> {
}