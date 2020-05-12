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
import com.xtk.anal.mapper.auto.CustomersMapper;
import com.xtk.anal.model.auto.Customers;
import com.xtk.anal.model.auto.CustomersExample;
import com.xtk.anal.model.custom.Tablepar;
import com.xtk.anal.util.StringUtils;

/**
 * 客户信息表 CustomersService
 * @Title: CustomersService.java 
 * @Package com.xtk.anal.service 
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-07 16:52:40  
 **/
@Service
public class CustomersService implements BaseService<Customers, CustomersExample>{
	@Autowired
	private CustomersMapper customersMapper;
	
      	   	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<Customers> list(Tablepar tablepar,String name){
	        CustomersExample testExample=new CustomersExample();
	        testExample.setOrderByClause("id ASC");
	        if(name!=null&&!"".equals(name)){
	        	testExample.createCriteria().andCustomerNameLike("%"+name+"%");
	        }
			if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        }
	        PageHelper.startPage(tablepar.getPageNum(), tablepar.getPageSize());
	        List<Customers> list= customersMapper.selectByExample(testExample);
	        PageInfo<Customers> pageInfo = new PageInfo<Customers>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
					
			Integer[] integers = Convert.toIntArray(",", ids);
			List<Integer> stringB = Arrays.asList(integers);
			CustomersExample example=new CustomersExample();
			example.createCriteria().andIdIn(stringB);
			return customersMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public Customers selectByPrimaryKey(String id) {
				
			Integer id1 = Integer.valueOf(id);
			return customersMapper.selectByPrimaryKey(id1);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(Customers record) {
		return customersMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(Customers record) {
				
		record.setId(null);
		
				
		return customersMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(Customers record, CustomersExample example) {
		
		return customersMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(Customers record, CustomersExample example) {
		
		return customersMapper.updateByExample(record, example);
	}

	@Override
	public List<Customers> selectByExample(CustomersExample example) {
		
		return customersMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(CustomersExample example) {
		
		return customersMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(CustomersExample example) {
		
		return customersMapper.deleteByExample(example);
	}
	
	/**
	 * 检查name
	 * @param customers
	 * @return
	 */
	public int checkNameUnique(Customers customers){
		CustomersExample example=new CustomersExample();
		example.createCriteria().andCustomerNameEqualTo(customers.getCustomerName());
		List<Customers> list=customersMapper.selectByExample(example);
		return list.size();
	}


}
