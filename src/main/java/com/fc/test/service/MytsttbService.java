package com.fc.test.service;

import java.util.List;
import java.util.Arrays;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import cn.hutool.core.util.StrUtil;
import com.fc.test.common.base.BaseService;
import com.fc.test.common.support.Convert;
import com.fc.test.mapper.auto.MytsttbMapper;
import com.fc.test.model.auto.Mytsttb;
import com.fc.test.model.auto.MytsttbExample;
import com.fc.test.model.custom.Tablepar;
import com.fc.test.util.SnowflakeIdWorker;
import com.fc.test.util.StringUtils;

/**
 * 我测试自动化的表 MytsttbService
 * @Title: MytsttbService.java 
 * @Package com.fc.test.service 
 * @author fuce_自动生成
 * @email 115889198@qq.com
 * @date 2020-04-24 14:55:55  
 **/
@Service
public class MytsttbService implements BaseService<Mytsttb, MytsttbExample>{
	@Autowired
	private MytsttbMapper mytsttbMapper;
	
      	   	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<Mytsttb> list(Tablepar tablepar,String name){
	        MytsttbExample testExample=new MytsttbExample();
	        testExample.setOrderByClause("id ASC");
	        if(name!=null&&!"".equals(name)){
	        	testExample.createCriteria().andC2Like("%"+name+"%");
	        }
			if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        }
	        PageHelper.startPage(tablepar.getPageNum(), tablepar.getPageSize());
	        List<Mytsttb> list= mytsttbMapper.selectByExample(testExample);
	        PageInfo<Mytsttb> pageInfo = new PageInfo<Mytsttb>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
				
			List<String> lista=Convert.toListStrArray(ids);
			MytsttbExample example=new MytsttbExample();
			example.createCriteria().andIdIn(lista);
			return mytsttbMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public Mytsttb selectByPrimaryKey(String id) {
				
			return mytsttbMapper.selectByPrimaryKey(id);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(Mytsttb record) {
		return mytsttbMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(Mytsttb record) {
				
		//添加雪花主键id
		record.setId(SnowflakeIdWorker.getUUID());
			
				
		return mytsttbMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(Mytsttb record, MytsttbExample example) {
		
		return mytsttbMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(Mytsttb record, MytsttbExample example) {
		
		return mytsttbMapper.updateByExample(record, example);
	}

	@Override
	public List<Mytsttb> selectByExample(MytsttbExample example) {
		
		return mytsttbMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(MytsttbExample example) {
		
		return mytsttbMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(MytsttbExample example) {
		
		return mytsttbMapper.deleteByExample(example);
	}
	
	/**
	 * 检查name
	 * @param mytsttb
	 * @return
	 */
	public int checkNameUnique(Mytsttb mytsttb){
		MytsttbExample example=new MytsttbExample();
		example.createCriteria().andC2EqualTo(mytsttb.getC2());
		List<Mytsttb> list=mytsttbMapper.selectByExample(example);
		return list.size();
	}


}
