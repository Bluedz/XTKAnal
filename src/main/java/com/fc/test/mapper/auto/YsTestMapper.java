package com.fc.test.mapper.auto;

import com.fc.test.model.auto.YsTest;
import com.fc.test.model.auto.YsTestExample;
import java.util.List;

import org.apache.ibatis.annotations.Param;

public interface YsTestMapper {
    long countByExample(YsTestExample example);

    int deleteByExample(YsTestExample example);

    int deleteByPrimaryKey(String id);

    int insert(YsTest record);

    int insertSelective(YsTest record);

    List<YsTest> selectByExample(YsTestExample example);

    YsTest selectByPrimaryKey(String id);

    int updateByExampleSelective(@Param("record") YsTest record, @Param("example") YsTestExample example);

    int updateByExample(@Param("record") YsTest record, @Param("example") YsTestExample example);

    int updateByPrimaryKeySelective(YsTest record);

    int updateByPrimaryKey(YsTest record);
}