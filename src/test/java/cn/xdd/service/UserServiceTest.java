package cn.xdd.service;

import cn.xdd.po.User;
import cn.xdd.service.impl.UserServiceImpl;
import org.junit.Test;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

/**
 * @author xchb
 * @version 1.0
 * @ClassName UserServiceTest
 * @description null
 * @createTime 2019年08月29日 10:49
 */
public class UserServiceTest {

    @Test
    public void testFindAll(){
        BeanFactory beanFactory=new ClassPathXmlApplicationContext("applicationContext.xml");
        IUserService userService= (UserServiceImpl) beanFactory.getBean("userServiceImpl");
        List<User> list=userService.findAll();
        System.out.println(list.stream().count());
    }
}
