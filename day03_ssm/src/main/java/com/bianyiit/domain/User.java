package com.bianyiit.domain;

import lombok.Data;

@Data
public class User {

    private Integer id;
    private String username;
    private String password;
    private String sex;
    private  String birthday;
    private String email;

}
