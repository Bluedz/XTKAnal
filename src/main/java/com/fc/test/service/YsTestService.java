package com.fc.test.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.fc.test.common.base.BaseService;
import com.fc.test.common.support.Convert;
import com.fc.test.mapper.auto.YsTestMapper;
import com.fc.test.model.auto.YsTest;
import com.fc.test.model.auto.YsTestExample;
import com.fc.test.model.custom.Tablepar;
import com.fc.test.util.SnowflakeIdWorker;

/**
 * 演示测试Service
 * @Title: YsTestService.java
 * @Package com.fc.test.service
 * @author fuce
 * @email 87766867@qq.com
 * @date 2019-06-15 16:41:44
 */
@Service
public class YsTestService implements BaseService<YsTest, YsTestExample>{
    @Autowired
    private YsTestMapper ysTestMapper;

    /**
     * 分页查询
     * @param pageNum
     * @param pageSize
     * @return
     */
    public PageInfo<YsTest> list(Tablepar tablepar,String name){
        YsTestExample testExample=new YsTestExample();
        testExample.setOrderByClause("id ASC");
        if(name!=null&&!"".equals(name)){
            testExample.createCriteria().andNameLike("%"+name+"%");
        }

        PageHelper.startPage(tablepar.getPageNum(), tablepar.getPageSize());
        List<YsTest> list= ysTestMapper.selectByExample(testExample);
        PageInfo<YsTest> pageInfo = new PageInfo<YsTest>(list);
        return  pageInfo;
    }

    @Override
    public int deleteByPrimaryKey(String ids) {
        List<String> lista=Convert.toListStrArray(ids);
        YsTestExample example=new YsTestExample();
        example.createCriteria().andIdIn(lista);
        return ysTestMapper.deleteByExample(example);
    }


    @Override
    public YsTest selectByPrimaryKey(String id) {

        return ysTestMapper.selectByPrimaryKey(id);
    }


    @Override
    public int updateByPrimaryKeySelective(YsTest record) {
        return ysTestMapper.updateByPrimaryKeySelective(record);
    }

    /**
     * 添加
     */
    @Override
    public int insertSelective(YsTest record) {
        //添加雪花主键id
        record.setId(SnowflakeIdWorker.getUUID());
        return ysTestMapper.insertSelective(record);
    }


    @Override
    public int updateByExampleSelective(YsTest record, YsTestExample example) {

        return ysTestMapper.updateByExampleSelective(record, example);
    }


    @Override
    public int updateByExample(YsTest record, YsTestExample example) {

        return ysTestMapper.updateByExample(record, example);
    }

    @Override
    public List<YsTest> selectByExample(YsTestExample example) {

        return ysTestMapper.selectByExample(example);
    }


    @Override
    public long countByExample(YsTestExample example) {

        return ysTestMapper.countByExample(example);
    }


    @Override
    public int deleteByExample(YsTestExample example) {

        return ysTestMapper.deleteByExample(example);
    }

    /**
     * 检查name
     * @param YsTest
     * @return
     */
    public int checkNameUnique(YsTest ysTest){
        YsTestExample example=new YsTestExample();
        example.createCriteria().andNameEqualTo(ysTest.getName());
        List<YsTest> list=ysTestMapper.selectByExample(example);
        return list.size();
    }


}
