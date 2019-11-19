package com.ram.sample.security;

import org.springframework.data.jpa.repository.JpaRepository;



public interface UserRepository extends JpaRepository<User, Long> {
	User findByUsername(String username);
}
