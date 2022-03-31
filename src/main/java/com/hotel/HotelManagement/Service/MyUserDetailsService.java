package com.hotel.HotelManagement.Service;

import com.hotel.HotelManagement.Model.Users;
import com.hotel.HotelManagement.Repository.UserRepo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class MyUserDetailsService implements UserDetailsService {

    @Autowired
    private UserRepo repo;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        Users user = repo.findByEmail(username);
        System.out.print("user " + user);
        if (user == null) {
            throw new UsernameNotFoundException("Not Found");
        }
        return new UserPrinciple(user);
    }

}
