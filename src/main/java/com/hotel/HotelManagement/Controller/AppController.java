package com.hotel.HotelManagement.Controller;

import com.hotel.HotelManagement.Model.Users;
import com.hotel.HotelManagement.Repository.UserRepo;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class AppController {

    @Autowired
    UserRepo repo;

    @RequestMapping("/")
    public String homePage() {
        return "home";
    }

    @RequestMapping("/signin")
    public String signin() {
        return "signin";
    }

    @RequestMapping("/signup")
    public String signup() {
        return "signup";
    }

    @RequestMapping("/addUser")
    public String addUser(ModelMap map, Users user) {
        String emailRegex = "^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}$";
        String passRegex = "^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=])(?=\\S+$).{8,}$";

        Users emailexists = repo.findByEmail(user.getEmail());
        Users phoneExists = repo.findByPhone(user.getPhone());
        if (emailexists != null) {
            map.put("emailerror", "Email already taken");
            return "/signup";
        }

        if (phoneExists != null) {
            map.put("phoneerror", "Phone number already taken");
            return "/signup";
        }

        if (!(user.getEmail().matches(emailRegex))) {
            map.put("emailerror", "Enter the valid email");
            return "/signup";
        }
        if (!(user.getPassword().matches(passRegex))) {
            map.put("passerror", "Enter the valid Password");
            return "/signup";
        } else {
            repo.save(user);
            return "success";
        }

    }

    @RequestMapping("/authuser")
    public String authUser(Model md, ModelMap model, @RequestParam("username") String username,
            @RequestParam("password") String password) {

        Users auth = repo.findByEmailAndPassword(username, password);
        System.out.println(auth);
        if (auth == null) {
            model.put("error", "Please provide correct username and password");
            return "signin";
        } else {
            System.out.println("Found");
            md.addAttribute("user", auth.getFirstname());
            return "auth";

        }
    }

    // @RequestMapping("/getUser")
    // public String getUser(@RequestParam("username") String name, Model m) {
    // m.addAttribute("result", repo.findByFirstname(name));
    // return "display";
    // }
}
