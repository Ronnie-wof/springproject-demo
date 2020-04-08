package com.spring.springprojectdemo;



import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

@Service
public class LoginService {

    public boolean validateUser(String userid, String password) {

        return userid.equalsIgnoreCase("fresherpro")
                && password.equalsIgnoreCase("fresherpro");
    }

}