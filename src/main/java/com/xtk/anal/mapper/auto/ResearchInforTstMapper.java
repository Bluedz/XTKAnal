package com.xtk.anal.mapper.auto;

import com.xtk.anal.model.auto.ResearchInforTst;
import com.xtk.anal.model.auto.ResearchInforTstExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * 调研信息登记表 ResearchInforTstMapper
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-18 16:10:14
 */
public interface ResearchInforTstMapper {
      	   	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      
    long countByExample(ResearchInforTstExample example);

    int deleteByExample(ResearchInforTstExample example);
		
    int deleteByPrimaryKey(String id);
		
    int insert(ResearchInforTst record);

    int insertSelective(ResearchInforTst record);

    List<ResearchInforTst> selectByExample(ResearchInforTstExample example);

    List<ResearchInforTst> selectByExampleUser(ResearchInforTstExample example);
		
    ResearchInforTst selectByPrimaryKey(String id);
		
    int updateByExampleSelective(@Param("record") ResearchInforTst record, @Param("example") ResearchInforTstExample example);

    int updateByExample(@Param("record") ResearchInforTst record, @Param("example") ResearchInforTstExample example); 
		
    int updateByPrimaryKeySelective(ResearchInforTst record);

    int updateByPrimaryKey(ResearchInforTst record);
  	  	
}