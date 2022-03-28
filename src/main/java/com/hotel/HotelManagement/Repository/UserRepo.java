package com.hotel.HotelManagement.Repository;

import com.hotel.HotelManagement.Model.Users;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<Users, Integer> {

    // List<Users> findByFirstname(String name);
    Users findByEmailAndPassword(String email, String password);

    Users findByEmail(String email);

    Users findByPhone(String phone);

}
