package com.us.user_service.mapper;

import com.us.user_service.models.dto.UserResponseDTO;
import com.us.user_service.models.entities.User;

public class UserMapper {
    public static UserResponseDTO toDTO(User user) {
        UserResponseDTO userResponseDTO = new UserResponseDTO();
        userResponseDTO.setId(user.getId().toString());
        userResponseDTO.setFirstName(user.getFirstName());
        userResponseDTO.setLastName(user.getLastName());
        userResponseDTO.setEmail(user.getEmail());
        userResponseDTO.setAddress(user.getAddress());
        userResponseDTO.setDateOfBirth(user.getDateOfBirth().toString());
        return userResponseDTO;
    }
}
