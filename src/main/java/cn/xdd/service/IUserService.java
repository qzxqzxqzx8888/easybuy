package cn.xdd.service;

import cn.xdd.po.User;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author xchb
 * @version 1.0
 * @ClassName UserService
 * @description null
 * @createTime 2019年08月29日 10:43
 */
@Service
public interface IUserService {

    List<User> findAll();
}
