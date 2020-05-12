package com.xtk.anal.controller.gen;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.github.pagehelper.PageInfo;
import com.xtk.anal.common.base.BaseController;
import com.xtk.anal.common.domain.AjaxResult;
import com.xtk.anal.model.auto.Customers;
import com.xtk.anal.model.custom.TableSplitResult;
import com.xtk.anal.model.custom.Tablepar;
import com.xtk.anal.model.custom.TitleVo;
import com.xtk.anal.service.CustomersService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Api(value = "客户信息表")
@Controller
@RequestMapping("/CustomersController")
public class CustomersController extends BaseController{
	
	private String prefix = "gen/customers";
	@Autowired
	private CustomersService customersService;
	
	/**
	 * 分页跳转
	 */
	@ApiOperation(value = "分页跳转", notes = "分页跳转")
	@GetMapping("/view")
	@RequiresPermissions("gen:customers:view")
    public String view(ModelMap model)
    {	
		String str="客户信息表";
		setTitle(model, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));
        return prefix + "/list";
    }
	
	/**
	 * 分页查询
	 */
	//@Log(title = "客户信息表集合查询", action = "111")
	@ApiOperation(value = "分页查询", notes = "分页查询")
	@PostMapping("/list")
	@RequiresPermissions("gen:customers:list")
	@ResponseBody
	public Object list(Tablepar tablepar,String searchText){
		PageInfo<Customers> page=customersService.list(tablepar,searchText) ; 
		TableSplitResult<Customers> result=new TableSplitResult<Customers>(page.getPageNum(), page.getTotal(), page.getList()); 
		return  result;
	}
	
	/**
     * 新增跳转
     */
    @ApiOperation(value = "新增跳转", notes = "新增跳转")
    @GetMapping("/add")
    public String add(ModelMap modelMap)
    {
        return prefix + "/add";
    }
	
	/**
     * 新增
     */
	//@Log(title = "客户信息表新增", action = "111")
   	@ApiOperation(value = "新增", notes = "新增")
	@PostMapping("/add")
	@RequiresPermissions("gen:customers:add")
	@ResponseBody
	public AjaxResult add(Customers customers){
		int b=customersService.insertSelective(customers);
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
	//@Log(title = "客户信息表删除", action = "111")
	@ApiOperation(value = "删除", notes = "删除")
	@PostMapping("/remove")
	@RequiresPermissions("gen:customers:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=customersService.deleteByPrimaryKey(ids);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * 检查Name
	 * @param tsysUser
	 * @return
	 */
	@ApiOperation(value = "检查Name唯一", notes = "检查Name唯一")
	@PostMapping("/checkNameUnique")
	@ResponseBody
	public int checkNameUnique(Customers customers){
		int b=customersService.checkNameUnique(customers);
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
	@ApiOperation(value = "修改跳转", notes = "修改跳转")
	@GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") String id, ModelMap mmap)
    {
        mmap.put("Customers", customersService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * 修改保存
     */
    //@Log(title = "客户信息表修改", action = "111")
    @ApiOperation(value = "修改保存", notes = "修改保存")
    @RequiresPermissions("gen:customers:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Customers record)
    {
        return toAjax(customersService.updateByPrimaryKeySelective(record));
    }

    
    /**
   	 * 根据主键查询
   	 * 
   	 * @param id
   	 * @param mmap
   	 * @return
   	 */
   	@ApiOperation(value = "根据id查询唯一", notes = "根据id查询唯一")
   	@PostMapping("/get/{id}")
	@ResponseBody
   	public Customers get(@PathVariable("id") String id) {
   		return customersService.selectByPrimaryKey(id);
   	}

}
