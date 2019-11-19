package com.ram.sample.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ram.sample.model.User;



public interface UserRepository extends JpaRepository<User, Long> {
	User findByUsername(String username);
}
