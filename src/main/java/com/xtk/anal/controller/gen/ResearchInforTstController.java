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
import com.xtk.anal.model.auto.ResearchInforTst;
import com.xtk.anal.model.custom.TableSplitResult;
import com.xtk.anal.model.custom.Tablepar;
import com.xtk.anal.model.custom.TitleVo;
import com.xtk.anal.service.ResearchInforTstService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Api(value = "调研信息登记表")
@Controller
@RequestMapping("/ResearchInforTstController")
public class ResearchInforTstController extends BaseController{
	
	private String prefix = "gen/researchInforTst";
	@Autowired
	private ResearchInforTstService researchInforTstService;

	// - temp -
	/**
	 * - temp 物料比对-
	 */
	@ApiOperation(value = "temp 物料比对", notes = "temp 物料比对")
	@GetMapping("/matComp")
	@RequiresPermissions("gen:researchInforTst:view")
	public String matComp(ModelMap model)
	{
		String str="物料比对";
		setTitle(model, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));
		return "temp" + "/matComp";
	}
	// - temp -

	/**
	 * 分页跳转
	 */
	@ApiOperation(value = "分页跳转", notes = "分页跳转")
	@GetMapping("/view")
	@RequiresPermissions("gen:researchInforTst:view")
    public String view(ModelMap model)
    {	
		String str="调研信息登记表";
		setTitle(model, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));
        return prefix + "/list";
    }

	/**
	 * 分页跳转-user
	 */
	@ApiOperation(value = "分页跳转-user", notes = "分页跳转-user")
	@GetMapping("/userview")
	@RequiresPermissions("gen:researchInforTst:userview")
	public String userview(ModelMap model)
	{
		String str="调研信息登记表";
		setTitle(model, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));
		return prefix + "/userlist";
	}
	
	/**
	 * 分页查询
	 */
	//@Log(title = "调研信息登记表集合查询", action = "111")
	@ApiOperation(value = "分页查询", notes = "分页查询")
	@PostMapping("/list")
	@RequiresPermissions("gen:researchInforTst:list")
	@ResponseBody
	public Object list(Tablepar tablepar,String searchText){
		PageInfo<ResearchInforTst> page=researchInforTstService.list(tablepar,searchText) ; 
		TableSplitResult<ResearchInforTst> result=new TableSplitResult<ResearchInforTst>(page.getPageNum(), page.getTotal(), page.getList()); 
		return  result;
	}

	/**
	 * 分页查询-user
	 */
	//@Log(title = "调研信息登记表集合查询", action = "111")
	@ApiOperation(value = "分页查询-user", notes = "分页查询-user")
	@PostMapping("/userlist")
	@RequiresPermissions("gen:researchInforTst:userlist")
	@ResponseBody
	public Object userlist(Tablepar tablepar,String searchText){
		PageInfo<ResearchInforTst> page=researchInforTstService.userList(tablepar,searchText) ;
		TableSplitResult<ResearchInforTst> result=new TableSplitResult<ResearchInforTst>(page.getPageNum(), page.getTotal(), page.getList());
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
	 * 新增跳转-整页
	 */
	@ApiOperation(value = "新增跳转-整页", notes = "新增跳转-整页")
	@GetMapping("/addPage")
	public String addPage(ModelMap modelMap)
	{
		String str="记录新增";
		setTitle(modelMap, new TitleVo("列表", str+"管理", true,"欢迎进入"+str+"页面", true, false));

		return prefix + "/addPage";
	}
	
	/**
     * 新增
     */
	//@Log(title = "调研信息登记表新增", action = "111")
   	@ApiOperation(value = "新增", notes = "新增")
	@PostMapping("/add")
	@RequiresPermissions("gen:researchInforTst:add")
	@ResponseBody
	public AjaxResult add(ResearchInforTst researchInforTst){
		int b=researchInforTstService.insertSelective(researchInforTst);
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
	//@Log(title = "调研信息登记表删除", action = "111")
	@ApiOperation(value = "删除", notes = "删除")
	@PostMapping("/remove")
	@RequiresPermissions("gen:researchInforTst:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=researchInforTstService.deleteByPrimaryKey(ids);
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
	public int checkNameUnique(ResearchInforTst researchInforTst){
		int b=researchInforTstService.checkNameUnique(researchInforTst);
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
        mmap.put("ResearchInforTst", researchInforTstService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * 修改保存
     */
    //@Log(title = "调研信息登记表修改", action = "111")
    @ApiOperation(value = "修改保存", notes = "修改保存")
    @RequiresPermissions("gen:researchInforTst:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(ResearchInforTst record)
    {
        return toAjax(researchInforTstService.updateByPrimaryKeySelective(record));
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
   	public ResearchInforTst edit(@PathVariable("id") String id) {
   		return researchInforTstService.selectByPrimaryKey(id);
   	}


	/**
	 * 根据主键查询-2
	 *
	 * @param id
	 * @param mmap
	 * @return
	 */
	@ApiOperation(value = "根据id查询唯一2", notes = "根据id查询唯一2")
	@GetMapping("/getbyid/{id}")
	public String getbyid(@PathVariable("id") String id, ModelMap mmap)
	{
		mmap.put("ResearchInforTst", researchInforTstService.selectByPrimaryKey(id));

		return prefix + "/showOne";
	}
}
