package com.xtk.anal.controller.gen;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.github.pagehelper.PageInfo;
import com.xtk.anal.common.base.BaseController;
import com.xtk.anal.common.domain.AjaxResult;
import com.xtk.anal.model.auto.YsTest;
import com.xtk.anal.model.custom.TableSplitResult;
import com.xtk.anal.model.custom.Tablepar;
import com.xtk.anal.model.custom.TitleVo;
import com.xtk.anal.service.YsTestService;
import io.swagger.annotations.Api;

@Controller
@RequestMapping("YsTestController")
@Api(value = "演示测试")
public class YsTestController extends BaseController{

    private String prefix = "admin/ysTest";

    @Autowired
    private YsTestService ysTestService;

    @GetMapping("view")
    @RequiresPermissions("gen:ysTest:view")
    public String view(ModelMap model)//public String view(Model model)
    {
        String str="演示测试";
        setTitle(model, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));
        return prefix + "/list";
    }

    @GetMapping("/list")
    public String list(ModelMap modelMap)
    {
        return prefix + "/list";
    }

    @PostMapping("list")
    @RequiresPermissions("gen:ysTest:list")
    @ResponseBody
    public Object list(Tablepar tablepar,String searchTxt){
        PageInfo<YsTest> page=ysTestService.list(tablepar,searchTxt) ;
        TableSplitResult<YsTest> result=new TableSplitResult<YsTest>(page.getPageNum(), page.getTotal(), page.getList());
        return  result;
    }

    /**
     * 新增
     */
    @GetMapping("/add")
    public String add(ModelMap modelMap)
    {
        return prefix + "/add";
    }


    @PostMapping("add")
    @RequiresPermissions("gen:ysTest:add")
    @ResponseBody
    public AjaxResult add(YsTest ysTest,Model model){
        int b=ysTestService.insertSelective(ysTest);
        if(b>0){
            return success();
        }else{
            return error();
        }
    }

    /**
     * 删除
     * @param ids
     * @return
     */
    @PostMapping("remove")
    @RequiresPermissions("gen:ysTest:remove")
    @ResponseBody
    public AjaxResult remove(String ids){
        int b=ysTestService.deleteByPrimaryKey(ids);
        if(b>0){
            return success();
        }else{
            return error();
        }
    }

    /**
     * 检查用户
     * @param //tsysUser
     * @return
     */
    @PostMapping("checkNameUnique")
    @ResponseBody
    public int checkNameUnique(YsTest ysTest){
        int b=ysTestService.checkNameUnique(ysTest);
        if(b>0){
            return 1;
        }else{
            return 0;
        }
    }


    /**
     * 修改跳转
     * @param id
     * @param mmap
     * @return
     */
    @GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") String id, ModelMap mmap)
    {
        mmap.put("YsTest", ysTestService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }

    /**
     * 修改保存
     */
    @RequiresPermissions("gen:ysTest:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(YsTest record)
    {
        return toAjax(ysTestService.updateByPrimaryKeySelective(record));
    }





}
