package com.xtk.anal.service;

import java.util.List;
import java.util.Arrays;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import cn.hutool.core.util.StrUtil;
import com.xtk.anal.common.base.BaseService;
import com.xtk.anal.common.support.Convert;
import com.xtk.anal.mapper.auto.ResearchInforTstMapper;
import com.xtk.anal.model.auto.ResearchInforTst;
import com.xtk.anal.model.auto.ResearchInforTstExample;
import com.xtk.anal.model.custom.Tablepar;
import com.xtk.anal.util.SnowflakeIdWorker;
import com.xtk.anal.util.StringUtils;

/**
 * 调研信息登记表 ResearchInforTstService
 * @Title: ResearchInforTstService.java 
 * @Package com.xtk.anal.service 
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-18 16:10:14  
 **/
@Service
public class ResearchInforTstService implements BaseService<ResearchInforTst, ResearchInforTstExample>{
	@Autowired
	private ResearchInforTstMapper researchInforTstMapper;
	
      	   	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<ResearchInforTst> list(Tablepar tablepar,String name){
	        ResearchInforTstExample testExample=new ResearchInforTstExample();
	        testExample.setOrderByClause("id ASC");
	        if(name!=null&&!"".equals(name)){
	        	testExample.createCriteria().andRegistrarLike("%"+name+"%");
	        }
			if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        }
	        PageHelper.startPage(tablepar.getPageNum(), tablepar.getPageSize());
	        List<ResearchInforTst> list= researchInforTstMapper.selectByExample(testExample);
	        PageInfo<ResearchInforTst> pageInfo = new PageInfo<ResearchInforTst>(list);
	        return  pageInfo;
	 }

	/**
	 * 分页查询-user
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	public PageInfo<ResearchInforTst> userList(Tablepar tablepar,String name){
		ResearchInforTstExample testExample=new ResearchInforTstExample();
		testExample.setOrderByClause("id ASC");
		if(name!=null&&!"".equals(name)){
			testExample.createCriteria().andRegistrarLike("%"+name+"%");
		}
		if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
			testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
		}
		PageHelper.startPage(tablepar.getPageNum(), tablepar.getPageSize());
		List<ResearchInforTst> list= researchInforTstMapper.selectByExampleUser(testExample);
		PageInfo<ResearchInforTst> pageInfo = new PageInfo<ResearchInforTst>(list);
		return  pageInfo;
	}


	@Override
	public int deleteByPrimaryKey(String ids) {
				
			List<String> lista=Convert.toListStrArray(ids);
			ResearchInforTstExample example=new ResearchInforTstExample();
			example.createCriteria().andIdIn(lista);
			return researchInforTstMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public ResearchInforTst selectByPrimaryKey(String id) {
				
			return researchInforTstMapper.selectByPrimaryKey(id);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(ResearchInforTst record) {
		return researchInforTstMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(ResearchInforTst record) {
				
		//添加雪花主键id
		record.setId(SnowflakeIdWorker.getUUID());
			
				
		return researchInforTstMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(ResearchInforTst record, ResearchInforTstExample example) {
		
		return researchInforTstMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(ResearchInforTst record, ResearchInforTstExample example) {
		
		return researchInforTstMapper.updateByExample(record, example);
	}

	@Override
	public List<ResearchInforTst> selectByExample(ResearchInforTstExample example) {
		
		return researchInforTstMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(ResearchInforTstExample example) {
		
		return researchInforTstMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(ResearchInforTstExample example) {
		
		return researchInforTstMapper.deleteByExample(example);
	}
	
	/**
	 * 检查name
	 * @param researchInforTst
	 * @return
	 */
	public int checkNameUnique(ResearchInforTst researchInforTst){
		ResearchInforTstExample example=new ResearchInforTstExample();
		example.createCriteria().andRegistrarEqualTo(researchInforTst.getRegistrar());
		List<ResearchInforTst> list=researchInforTstMapper.selectByExample(example);
		return list.size();
	}


}
