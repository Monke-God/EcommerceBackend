package com.project.ecommerce.services.auth;

import com.project.ecommerce.dto.SignupRequest;
import com.project.ecommerce.dto.UserDto;

public interface AuthService {
  UserDto createUser(SignupRequest signupRequest);

  Boolean hasUserWithEmail(String email);
}
