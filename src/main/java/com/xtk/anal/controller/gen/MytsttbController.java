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
import com.xtk.anal.model.auto.Mytsttb;
import com.xtk.anal.model.custom.TableSplitResult;
import com.xtk.anal.model.custom.Tablepar;
import com.xtk.anal.model.custom.TitleVo;
import com.xtk.anal.service.MytsttbService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Api(value = "我测试自动化的表")
@Controller
@RequestMapping("/MytsttbController")
public class MytsttbController extends BaseController{
	
	private String prefix = "gen/mytsttb";
	@Autowired
	private MytsttbService mytsttbService;
	
	/**
	 * 分页跳转
	 */
	@ApiOperation(value = "分页跳转", notes = "分页跳转")
	@GetMapping("/view")
	@RequiresPermissions("gen:mytsttb:view")
    public String view(ModelMap model)
    {	
		String str="我测试自动化的表";
		setTitle(model, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));
        return prefix + "/list";
    }
	
	/**
	 * 分页查询
	 */
	//@Log(title = "我测试自动化的表集合查询", action = "111")
	@ApiOperation(value = "分页查询", notes = "分页查询")
	@PostMapping("/list")
	@RequiresPermissions("gen:mytsttb:list")
	@ResponseBody
	public Object list(Tablepar tablepar,String searchText){
		PageInfo<Mytsttb> page=mytsttbService.list(tablepar,searchText) ; 
		TableSplitResult<Mytsttb> result=new TableSplitResult<Mytsttb>(page.getPageNum(), page.getTotal(), page.getList()); 
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
	//@Log(title = "我测试自动化的表新增", action = "111")
   	@ApiOperation(value = "新增", notes = "新增")
	@PostMapping("/add")
	@RequiresPermissions("gen:mytsttb:add")
	@ResponseBody
	public AjaxResult add(Mytsttb mytsttb){
		int b=mytsttbService.insertSelective(mytsttb);
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
	//@Log(title = "我测试自动化的表删除", action = "111")
	@ApiOperation(value = "删除", notes = "删除")
	@PostMapping("/remove")
	@RequiresPermissions("gen:mytsttb:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=mytsttbService.deleteByPrimaryKey(ids);
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
	public int checkNameUnique(Mytsttb mytsttb){
		int b=mytsttbService.checkNameUnique(mytsttb);
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
        mmap.put("Mytsttb", mytsttbService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * 修改保存
     */
    //@Log(title = "我测试自动化的表修改", action = "111")
    @ApiOperation(value = "修改保存", notes = "修改保存")
    @RequiresPermissions("gen:mytsttb:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Mytsttb record)
    {
        return toAjax(mytsttbService.updateByPrimaryKeySelective(record));
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
   	public Mytsttb edit(@PathVariable("id") String id) {
   		return mytsttbService.selectByPrimaryKey(id);
   	}

	/**
	 * 根据主键查询2
	 *
	 * @param id
	 * @param mmap
	 * @return
	 */
	@ApiOperation(value = "根据id查询唯一2", notes = "根据id查询唯一2")
	@RequiresPermissions("gen:mytsttb:getbyid")
	@GetMapping("/getbyid/{id}")
	public String getById(@PathVariable("id") String id, ModelMap mmap) {
		String str="《查单个内容》";
		setTitle(mmap, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));
		mmap.put("Mytsttb", mytsttbService.selectByPrimaryKey(id));
		return prefix + "/showOne";

	}
    

	
}
