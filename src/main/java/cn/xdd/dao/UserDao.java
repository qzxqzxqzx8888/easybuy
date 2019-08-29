package cn.xdd.dao;

import cn.xdd.po.User;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author xchb
 * @version 1.0
 * @ClassName UserDao
 * @description null
 * @createTime 2019年08月29日 10:42
 */
@Repository
public interface UserDao {

    List<User> findAll();
}
