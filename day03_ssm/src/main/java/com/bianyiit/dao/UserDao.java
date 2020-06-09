package com.bianyiit.dao;

import com.bianyiit.domain.User;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;
//@Repository
public interface UserDao {
    @Select("select * from user")
    List<User> findAll();
}
