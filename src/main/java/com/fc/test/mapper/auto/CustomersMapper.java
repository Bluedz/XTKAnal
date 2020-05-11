package com.fc.test.mapper.auto;

import com.fc.test.model.auto.Customers;
import com.fc.test.model.auto.CustomersExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * 客户信息表 CustomersMapper
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-07 16:52:40
 */
public interface CustomersMapper {
      	   	      	      	      	      	      
    long countByExample(CustomersExample example);

    int deleteByExample(CustomersExample example);
		
    int deleteByPrimaryKey(Integer id);
		
    int insert(Customers record);

    int insertSelective(Customers record);

    List<Customers> selectByExample(CustomersExample example);
		
    Customers selectByPrimaryKey(Integer id);
		
    int updateByExampleSelective(@Param("record") Customers record, @Param("example") CustomersExample example);

    int updateByExample(@Param("record") Customers record, @Param("example") CustomersExample example); 
		
    int updateByPrimaryKeySelective(Customers record);

    int updateByPrimaryKey(Customers record);
  	  	
}