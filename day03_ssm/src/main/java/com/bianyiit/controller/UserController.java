package com.bianyiit.controller;

import com.bianyiit.domain.User;
import com.bianyiit.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private IUserService userService;

    @RequestMapping("/findAll")
    public ModelAndView findAll(){
        System.out.println("调用service的findAll去查询所有用户");
        ModelAndView modelAndView = new ModelAndView();

        List<User> users = userService.findAll();
        System.out.println(users);
        modelAndView.addObject("users",users);
        modelAndView.setViewName("list");
        return modelAndView;
    }
}
