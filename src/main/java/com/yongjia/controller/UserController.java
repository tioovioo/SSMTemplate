package com.yongjia.controller;

import com.yongjia.dao.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author Jimmy
 * @date 2019/1/24
 * @Description:
 */

@SuppressWarnings("all")
@Controller
public class UserController {


    @Autowired
    public UserDao userDao;

    @RequestMapping(value = "/hello" ,method = RequestMethod.GET)
    public String getInfo(){


        return "hello";
    }



    @RequestMapping(value = "/count" ,method = RequestMethod.GET)
    @ResponseBody
    public String getCount(){


        return "总共有: "+userDao.getUserCount()+" 个用户";
    }
}
