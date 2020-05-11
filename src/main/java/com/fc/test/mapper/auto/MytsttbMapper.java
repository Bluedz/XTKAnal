package com.fc.test.mapper.auto;

import com.fc.test.model.auto.Mytsttb;
import com.fc.test.model.auto.MytsttbExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * 我测试自动化的表 MytsttbMapper
 * @author fuce_自动生成
 * @email 115889198@qq.com
 * @date 2020-04-24 14:55:55
 */
public interface MytsttbMapper {
      	   	      	      	      	      	      
    long countByExample(MytsttbExample example);

    int deleteByExample(MytsttbExample example);
		
    int deleteByPrimaryKey(String id);
		
    int insert(Mytsttb record);

    int insertSelective(Mytsttb record);

    List<Mytsttb> selectByExample(MytsttbExample example);
		
    Mytsttb selectByPrimaryKey(String id);
		
    int updateByExampleSelective(@Param("record") Mytsttb record, @Param("example") MytsttbExample example);

    int updateByExample(@Param("record") Mytsttb record, @Param("example") MytsttbExample example); 
		
    int updateByPrimaryKeySelective(Mytsttb record);

    int updateByPrimaryKey(Mytsttb record);
  	  	
}