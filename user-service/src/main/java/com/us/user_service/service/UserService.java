package com.us.user_service.service;

import com.us.user_service.mapper.UserMapper;
import com.us.user_service.models.dto.UserResponseDTO;
import com.us.user_service.models.entities.User;
import com.us.user_service.repository.UserRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    private UserRepository userRepository;

    public UserService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public List<UserResponseDTO> getUsers () {
        List<User> users = userRepository.findAll();

        return users.stream().map(UserMapper::toDTO).toList();
    }
}
