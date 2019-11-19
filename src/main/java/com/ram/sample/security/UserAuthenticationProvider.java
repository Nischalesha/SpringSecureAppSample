package com.ram.sample.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.NoOpPasswordEncoder;
import org.springframework.stereotype.Component;

@Component
public class UserAuthenticationProvider extends DaoAuthenticationProvider {

	public UserAuthenticationProvider() {
		setPasswordEncoder(NoOpPasswordEncoder.getInstance());
	}
	
	@Autowired
	@Override
	public void setUserDetailsService(UserDetailsService userDetailsService) {
		// TODO Auto-generated method stub
		super.setUserDetailsService(userDetailsService);
	}

}
