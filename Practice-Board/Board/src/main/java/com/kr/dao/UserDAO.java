package com.kr.dao;

import org.springframework.stereotype.Repository;

import com.kr.common.dao.AbstractDAO;
import com.kr.utils.RegisterRequest;
import com.kr.vo.UserVO;

@Repository("userDAO")
public class UserDAO extends AbstractDAO {
    public UserVO selectByEmail(String email) {
        return (UserVO)selectOne("user.selectByEmail", email);
    }
 
    public UserVO selectById(String id) {
        return (UserVO)selectOne("user.selectById", id);
    }
 
    public void insertUser(RegisterRequest regReq) {
        insert("user.register", regReq);
    }
}
