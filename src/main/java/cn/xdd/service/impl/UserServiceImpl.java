package cn.xdd.service.impl;

import cn.xdd.dao.UserDao;
import cn.xdd.po.User;
import cn.xdd.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author xchb
 * @version 1.0
 * @ClassName UserServiceImpl
 * @description null
 * @createTime 2019年08月29日 10:45
 */
@Service
public class UserServiceImpl implements IUserService {

    @Autowired
    private UserDao userDao;

    @Override
    public List<User> findAll() {
        return userDao.findAll();
    }
}
