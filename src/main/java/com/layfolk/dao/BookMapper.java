package com.layfolk.dao;

import com.layfolk.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookMapper {

    //增加一本书
    int addBook(Books books);

    //删除一本书
    int deleteBookById(@Param("BookId") int id);

    //修改一本书
    int updateBook(Books books);

    //查询一本书
    Books queryBookById(@Param("BookId")int id);

    //查询所有的书
    List<Books> queryAllBook();
}
