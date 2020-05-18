package com.xtk.anal.model.auto;

import java.io.Serializable;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonFormat;

/**
 * 调研信息登记表 ResearchInforTst 
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-18 16:10:14
 */
 @ApiModel(value="ResearchInforTst", description="调研信息登记表")
public class ResearchInforTst implements Serializable {

	private static final long serialVersionUID = 1L;
	
		
	/** 主键 **/
	@ApiModelProperty(value = "主键")
	private String id;
		
	/** 登记人员 **/
	@ApiModelProperty(value = "登记人员")
	private String registrar;
		
	/** 客户名称 **/
	@ApiModelProperty(value = "客户名称")
	private String customerName;
		
	/** 记录说明 **/
	@ApiModelProperty(value = "记录说明")
	private String description;
		
	/** 工艺车间 **/
	@ApiModelProperty(value = "工艺车间")
	private String workshop;
		
	/** 设计产能 **/
	@ApiModelProperty(value = "设计产能")
	private String designCapacity;
		
	/** 设备资产原值 **/
	@ApiModelProperty(value = "设备资产原值")
	private String assetsOriginalValue;
		
	/** 资产清单(xls) **/
	@ApiModelProperty(value = "资产清单(xls)")
	private String assetList;
		
	/** SOP时间 **/
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	@ApiModelProperty(value = "SOP时间")
	private Date sOPTime;
		
	/** 陪产计划(xls) **/
	@ApiModelProperty(value = "陪产计划(xls)")
	private String companionProductionPlan;
		
	/** 总包(集成)商 **/
	@ApiModelProperty(value = "总包(集成)商")
	private String generalContractorIntegrator;
		
	/** TOP10设备清单(xls) **/
	@ApiModelProperty(value = "TOP10设备清单(xls)")
	private String tOP10;
		
	/** 产线（含设备）新增、改造及报废计划(xls) **/
	@ApiModelProperty(value = "产线（含设备）新增、改造及报废计划(xls)")
	private String scrappageScheme;
		
	/** 库存备件周转及消耗清单(xls) **/
	@ApiModelProperty(value = "库存备件周转及消耗清单(xls)")
	private String turnoverConsumptionList;
		
	/** 库存备件供货周期清单(xls) **/
	@ApiModelProperty(value = "库存备件供货周期清单(xls)")
	private String supplyCycleList;
		
	/** 库存备件规格及品类清单(xls) **/
	@ApiModelProperty(value = "库存备件规格及品类清单(xls)")
	private String specificationCategoryList;
		
	/** 招标/寄售等框架协议覆盖率(xls) **/
	@ApiModelProperty(value = "招标/寄售等框架协议覆盖率(xls)")
	private String frameworkAgreementCoverage;
		
	/** 设备开通率 **/
	@ApiModelProperty(value = "设备开通率")
	private String openingRate;
		
	/** 设备停机率 **/
	@ApiModelProperty(value = "设备停机率")
	private String downtimeRate;
		
	/** 需求及痛点简要 **/
	@ApiModelProperty(value = "需求及痛点简要")
	private String painPoints;
		
	/** 物料覆盖率 **/
	@ApiModelProperty(value = "物料覆盖率")
	private String materialCoverage;
		
	/** 比对结果清单(xls) **/
	@ApiModelProperty(value = "比对结果清单(xls)")
	private String comparisonResult;
		
	/** 调研分析结论 **/
	@ApiModelProperty(value = "调研分析结论")
	private String conclusion;
		
	/** 记录时间 **/
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	@ApiModelProperty(value = "记录时间")
	private Date createTime;
		
		
	public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
	 
			
	public String getRegistrar() {
        return registrar;
    }

    public void setRegistrar(String registrar) {
        this.registrar = registrar;
    }
	 
			
	public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }
	 
			
	public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
	 
			
	public String getWorkshop() {
        return workshop;
    }

    public void setWorkshop(String workshop) {
        this.workshop = workshop;
    }
	 
			
	public String getDesignCapacity() {
        return designCapacity;
    }

    public void setDesignCapacity(String designCapacity) {
        this.designCapacity = designCapacity;
    }
	 
			
	public String getAssetsOriginalValue() {
        return assetsOriginalValue;
    }

    public void setAssetsOriginalValue(String assetsOriginalValue) {
        this.assetsOriginalValue = assetsOriginalValue;
    }
	 
			
	public String getAssetList() {
        return assetList;
    }

    public void setAssetList(String assetList) {
        this.assetList = assetList;
    }
	 
			
	public Date getSOPTime() {
        return sOPTime;
    }

    public void setSOPTime(Date sOPTime) {
        this.sOPTime = sOPTime;
    }
	 
			
	public String getCompanionProductionPlan() {
        return companionProductionPlan;
    }

    public void setCompanionProductionPlan(String companionProductionPlan) {
        this.companionProductionPlan = companionProductionPlan;
    }
	 
			
	public String getGeneralContractorIntegrator() {
        return generalContractorIntegrator;
    }

    public void setGeneralContractorIntegrator(String generalContractorIntegrator) {
        this.generalContractorIntegrator = generalContractorIntegrator;
    }
	 
			
	public String getTOP10() {
        return tOP10;
    }

    public void setTOP10(String tOP10) {
        this.tOP10 = tOP10;
    }
	 
			
	public String getScrappageScheme() {
        return scrappageScheme;
    }

    public void setScrappageScheme(String scrappageScheme) {
        this.scrappageScheme = scrappageScheme;
    }
	 
			
	public String getTurnoverConsumptionList() {
        return turnoverConsumptionList;
    }

    public void setTurnoverConsumptionList(String turnoverConsumptionList) {
        this.turnoverConsumptionList = turnoverConsumptionList;
    }
	 
			
	public String getSupplyCycleList() {
        return supplyCycleList;
    }

    public void setSupplyCycleList(String supplyCycleList) {
        this.supplyCycleList = supplyCycleList;
    }
	 
			
	public String getSpecificationCategoryList() {
        return specificationCategoryList;
    }

    public void setSpecificationCategoryList(String specificationCategoryList) {
        this.specificationCategoryList = specificationCategoryList;
    }
	 
			
	public String getFrameworkAgreementCoverage() {
        return frameworkAgreementCoverage;
    }

    public void setFrameworkAgreementCoverage(String frameworkAgreementCoverage) {
        this.frameworkAgreementCoverage = frameworkAgreementCoverage;
    }
	 
			
	public String getOpeningRate() {
        return openingRate;
    }

    public void setOpeningRate(String openingRate) {
        this.openingRate = openingRate;
    }
	 
			
	public String getDowntimeRate() {
        return downtimeRate;
    }

    public void setDowntimeRate(String downtimeRate) {
        this.downtimeRate = downtimeRate;
    }
	 
			
	public String getPainPoints() {
        return painPoints;
    }

    public void setPainPoints(String painPoints) {
        this.painPoints = painPoints;
    }
	 
			
	public String getMaterialCoverage() {
        return materialCoverage;
    }

    public void setMaterialCoverage(String materialCoverage) {
        this.materialCoverage = materialCoverage;
    }
	 
			
	public String getComparisonResult() {
        return comparisonResult;
    }

    public void setComparisonResult(String comparisonResult) {
        this.comparisonResult = comparisonResult;
    }
	 
			
	public String getConclusion() {
        return conclusion;
    }

    public void setConclusion(String conclusion) {
        this.conclusion = conclusion;
    }
	 
			
	public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }
	 
			
	public ResearchInforTst() {
        super();
    }
    
																																																																																																																										
	public ResearchInforTst(String id,String registrar,String customerName,String description,String workshop,String designCapacity,String assetsOriginalValue,String assetList,Date sOPTime,String companionProductionPlan,String generalContractorIntegrator,String tOP10,String scrappageScheme,String turnoverConsumptionList,String supplyCycleList,String specificationCategoryList,String frameworkAgreementCoverage,String openingRate,String downtimeRate,String painPoints,String materialCoverage,String comparisonResult,String conclusion,Date createTime) {
	
		this.id = id;
		this.registrar = registrar;
		this.customerName = customerName;
		this.description = description;
		this.workshop = workshop;
		this.designCapacity = designCapacity;
		this.assetsOriginalValue = assetsOriginalValue;
		this.assetList = assetList;
		this.sOPTime = sOPTime;
		this.companionProductionPlan = companionProductionPlan;
		this.generalContractorIntegrator = generalContractorIntegrator;
		this.tOP10 = tOP10;
		this.scrappageScheme = scrappageScheme;
		this.turnoverConsumptionList = turnoverConsumptionList;
		this.supplyCycleList = supplyCycleList;
		this.specificationCategoryList = specificationCategoryList;
		this.frameworkAgreementCoverage = frameworkAgreementCoverage;
		this.openingRate = openingRate;
		this.downtimeRate = downtimeRate;
		this.painPoints = painPoints;
		this.materialCoverage = materialCoverage;
		this.comparisonResult = comparisonResult;
		this.conclusion = conclusion;
		this.createTime = createTime;
		
	}
	
}