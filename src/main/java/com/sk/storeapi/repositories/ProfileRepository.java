package com.sk.storeapi.repositories;

import com.sk.storeapi.entities.Profile;
import org.springframework.data.repository.CrudRepository;

public interface ProfileRepository extends CrudRepository<Profile, Long> {
}