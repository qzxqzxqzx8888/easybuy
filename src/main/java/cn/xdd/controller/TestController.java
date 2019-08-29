package cn.xdd.controller;

import cn.xdd.service.IUserService;
import cn.xdd.service.impl.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;

/**
 * @author xchb
 * @version 1.0
 * @ClassName TestController
 * @description null
 * @createTime 2019年08月28日 23:32
 */

@Controller
@RequestMapping("/test")
public class TestController {
    @Autowired
    private UserServiceImpl userService;
    @RequestMapping("/1")
    public void test1(HttpServletResponse response) throws IOException {
        response.setContentType("text/html;charset=utf-8");
        response.setCharacterEncoding("utf-8");
        //response.getWriter().println(new Date());
        response.getWriter().println("aaaaaa: "+userService.findAll());
    }

    @RequestMapping("/index")
    public String index(){
        return "index.jsp";
    }
}
