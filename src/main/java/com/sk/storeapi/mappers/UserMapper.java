package com.sk.storeapi.mappers;

import com.sk.storeapi.dtos.UserDto;
import com.sk.storeapi.entities.User;
import org.mapstruct.Mapper;


@Mapper(componentModel = "spring")
public interface UserMapper {
    UserDto toDto(User user);
}
