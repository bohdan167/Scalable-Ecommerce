package com.us.user_service.models.dto;

import lombok.Data;

@Data
public class UserResponseDTO {
    String id;
    String firstName;
    String lastName;
    String email;
    String address;
    String dateOfBirth;
}
