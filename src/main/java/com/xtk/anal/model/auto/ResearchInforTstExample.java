package com.xtk.anal.model.auto;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * 调研信息登记表 ResearchInforTstExample
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-18 16:10:14
 */
public class ResearchInforTstExample {

    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ResearchInforTstExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }
				
        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(String value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(String value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(String value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(String value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(String value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(String value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLike(String value) {
            addCriterion("id like", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotLike(String value) {
            addCriterion("id not like", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<String> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<String> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(String value1, String value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(String value1, String value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }
        
			
        public Criteria andRegistrarIsNull() {
            addCriterion("registrar is null");
            return (Criteria) this;
        }

        public Criteria andRegistrarIsNotNull() {
            addCriterion("registrar is not null");
            return (Criteria) this;
        }

        public Criteria andRegistrarEqualTo(String value) {
            addCriterion("registrar =", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarNotEqualTo(String value) {
            addCriterion("registrar <>", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarGreaterThan(String value) {
            addCriterion("registrar >", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarGreaterThanOrEqualTo(String value) {
            addCriterion("registrar >=", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarLessThan(String value) {
            addCriterion("registrar <", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarLessThanOrEqualTo(String value) {
            addCriterion("registrar <=", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarLike(String value) {
            addCriterion("registrar like", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarNotLike(String value) {
            addCriterion("registrar not like", value, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarIn(List<String> values) {
            addCriterion("registrar in", values, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarNotIn(List<String> values) {
            addCriterion("registrar not in", values, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarBetween(String value1, String value2) {
            addCriterion("registrar between", value1, value2, "registrar");
            return (Criteria) this;
        }

        public Criteria andRegistrarNotBetween(String value1, String value2) {
            addCriterion("registrar not between", value1, value2, "registrar");
            return (Criteria) this;
        }
        
			
        public Criteria andCustomerNameIsNull() {
            addCriterion("customer_name is null");
            return (Criteria) this;
        }

        public Criteria andCustomerNameIsNotNull() {
            addCriterion("customer_name is not null");
            return (Criteria) this;
        }

        public Criteria andCustomerNameEqualTo(String value) {
            addCriterion("customer_name =", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameNotEqualTo(String value) {
            addCriterion("customer_name <>", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameGreaterThan(String value) {
            addCriterion("customer_name >", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameGreaterThanOrEqualTo(String value) {
            addCriterion("customer_name >=", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameLessThan(String value) {
            addCriterion("customer_name <", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameLessThanOrEqualTo(String value) {
            addCriterion("customer_name <=", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameLike(String value) {
            addCriterion("customer_name like", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameNotLike(String value) {
            addCriterion("customer_name not like", value, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameIn(List<String> values) {
            addCriterion("customer_name in", values, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameNotIn(List<String> values) {
            addCriterion("customer_name not in", values, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameBetween(String value1, String value2) {
            addCriterion("customer_name between", value1, value2, "customerName");
            return (Criteria) this;
        }

        public Criteria andCustomerNameNotBetween(String value1, String value2) {
            addCriterion("customer_name not between", value1, value2, "customerName");
            return (Criteria) this;
        }
        
			
        public Criteria andDescriptionIsNull() {
            addCriterion("description is null");
            return (Criteria) this;
        }

        public Criteria andDescriptionIsNotNull() {
            addCriterion("description is not null");
            return (Criteria) this;
        }

        public Criteria andDescriptionEqualTo(String value) {
            addCriterion("description =", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotEqualTo(String value) {
            addCriterion("description <>", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThan(String value) {
            addCriterion("description >", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThanOrEqualTo(String value) {
            addCriterion("description >=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThan(String value) {
            addCriterion("description <", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThanOrEqualTo(String value) {
            addCriterion("description <=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLike(String value) {
            addCriterion("description like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotLike(String value) {
            addCriterion("description not like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionIn(List<String> values) {
            addCriterion("description in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotIn(List<String> values) {
            addCriterion("description not in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionBetween(String value1, String value2) {
            addCriterion("description between", value1, value2, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotBetween(String value1, String value2) {
            addCriterion("description not between", value1, value2, "description");
            return (Criteria) this;
        }
        
			
        public Criteria andWorkshopIsNull() {
            addCriterion("workshop is null");
            return (Criteria) this;
        }

        public Criteria andWorkshopIsNotNull() {
            addCriterion("workshop is not null");
            return (Criteria) this;
        }

        public Criteria andWorkshopEqualTo(String value) {
            addCriterion("workshop =", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopNotEqualTo(String value) {
            addCriterion("workshop <>", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopGreaterThan(String value) {
            addCriterion("workshop >", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopGreaterThanOrEqualTo(String value) {
            addCriterion("workshop >=", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopLessThan(String value) {
            addCriterion("workshop <", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopLessThanOrEqualTo(String value) {
            addCriterion("workshop <=", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopLike(String value) {
            addCriterion("workshop like", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopNotLike(String value) {
            addCriterion("workshop not like", value, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopIn(List<String> values) {
            addCriterion("workshop in", values, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopNotIn(List<String> values) {
            addCriterion("workshop not in", values, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopBetween(String value1, String value2) {
            addCriterion("workshop between", value1, value2, "workshop");
            return (Criteria) this;
        }

        public Criteria andWorkshopNotBetween(String value1, String value2) {
            addCriterion("workshop not between", value1, value2, "workshop");
            return (Criteria) this;
        }
        
			
        public Criteria andDesignCapacityIsNull() {
            addCriterion("design_capacity is null");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityIsNotNull() {
            addCriterion("design_capacity is not null");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityEqualTo(String value) {
            addCriterion("design_capacity =", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityNotEqualTo(String value) {
            addCriterion("design_capacity <>", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityGreaterThan(String value) {
            addCriterion("design_capacity >", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityGreaterThanOrEqualTo(String value) {
            addCriterion("design_capacity >=", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityLessThan(String value) {
            addCriterion("design_capacity <", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityLessThanOrEqualTo(String value) {
            addCriterion("design_capacity <=", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityLike(String value) {
            addCriterion("design_capacity like", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityNotLike(String value) {
            addCriterion("design_capacity not like", value, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityIn(List<String> values) {
            addCriterion("design_capacity in", values, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityNotIn(List<String> values) {
            addCriterion("design_capacity not in", values, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityBetween(String value1, String value2) {
            addCriterion("design_capacity between", value1, value2, "designCapacity");
            return (Criteria) this;
        }

        public Criteria andDesignCapacityNotBetween(String value1, String value2) {
            addCriterion("design_capacity not between", value1, value2, "designCapacity");
            return (Criteria) this;
        }
        
			
        public Criteria andAssetsOriginalValueIsNull() {
            addCriterion("assets_original_value is null");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueIsNotNull() {
            addCriterion("assets_original_value is not null");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueEqualTo(String value) {
            addCriterion("assets_original_value =", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueNotEqualTo(String value) {
            addCriterion("assets_original_value <>", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueGreaterThan(String value) {
            addCriterion("assets_original_value >", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueGreaterThanOrEqualTo(String value) {
            addCriterion("assets_original_value >=", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueLessThan(String value) {
            addCriterion("assets_original_value <", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueLessThanOrEqualTo(String value) {
            addCriterion("assets_original_value <=", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueLike(String value) {
            addCriterion("assets_original_value like", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueNotLike(String value) {
            addCriterion("assets_original_value not like", value, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueIn(List<String> values) {
            addCriterion("assets_original_value in", values, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueNotIn(List<String> values) {
            addCriterion("assets_original_value not in", values, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueBetween(String value1, String value2) {
            addCriterion("assets_original_value between", value1, value2, "assetsOriginalValue");
            return (Criteria) this;
        }

        public Criteria andAssetsOriginalValueNotBetween(String value1, String value2) {
            addCriterion("assets_original_value not between", value1, value2, "assetsOriginalValue");
            return (Criteria) this;
        }
        
			
        public Criteria andAssetListIsNull() {
            addCriterion("asset_list is null");
            return (Criteria) this;
        }

        public Criteria andAssetListIsNotNull() {
            addCriterion("asset_list is not null");
            return (Criteria) this;
        }

        public Criteria andAssetListEqualTo(String value) {
            addCriterion("asset_list =", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListNotEqualTo(String value) {
            addCriterion("asset_list <>", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListGreaterThan(String value) {
            addCriterion("asset_list >", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListGreaterThanOrEqualTo(String value) {
            addCriterion("asset_list >=", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListLessThan(String value) {
            addCriterion("asset_list <", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListLessThanOrEqualTo(String value) {
            addCriterion("asset_list <=", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListLike(String value) {
            addCriterion("asset_list like", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListNotLike(String value) {
            addCriterion("asset_list not like", value, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListIn(List<String> values) {
            addCriterion("asset_list in", values, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListNotIn(List<String> values) {
            addCriterion("asset_list not in", values, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListBetween(String value1, String value2) {
            addCriterion("asset_list between", value1, value2, "assetList");
            return (Criteria) this;
        }

        public Criteria andAssetListNotBetween(String value1, String value2) {
            addCriterion("asset_list not between", value1, value2, "assetList");
            return (Criteria) this;
        }
        
			
        public Criteria andSOPTimeIsNull() {
            addCriterion("SOP_time is null");
            return (Criteria) this;
        }

        public Criteria andSOPTimeIsNotNull() {
            addCriterion("SOP_time is not null");
            return (Criteria) this;
        }

        public Criteria andSOPTimeEqualTo(Date value) {
            addCriterion("SOP_time =", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeNotEqualTo(Date value) {
            addCriterion("SOP_time <>", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeGreaterThan(Date value) {
            addCriterion("SOP_time >", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("SOP_time >=", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeLessThan(Date value) {
            addCriterion("SOP_time <", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeLessThanOrEqualTo(Date value) {
            addCriterion("SOP_time <=", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeLike(Date value) {
            addCriterion("SOP_time like", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeNotLike(Date value) {
            addCriterion("SOP_time not like", value, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeIn(List<Date> values) {
            addCriterion("SOP_time in", values, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeNotIn(List<Date> values) {
            addCriterion("SOP_time not in", values, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeBetween(Date value1, Date value2) {
            addCriterion("SOP_time between", value1, value2, "sOPTime");
            return (Criteria) this;
        }

        public Criteria andSOPTimeNotBetween(Date value1, Date value2) {
            addCriterion("SOP_time not between", value1, value2, "sOPTime");
            return (Criteria) this;
        }
        
			
        public Criteria andCompanionProductionPlanIsNull() {
            addCriterion("companion_production_plan is null");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanIsNotNull() {
            addCriterion("companion_production_plan is not null");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanEqualTo(String value) {
            addCriterion("companion_production_plan =", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanNotEqualTo(String value) {
            addCriterion("companion_production_plan <>", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanGreaterThan(String value) {
            addCriterion("companion_production_plan >", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanGreaterThanOrEqualTo(String value) {
            addCriterion("companion_production_plan >=", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanLessThan(String value) {
            addCriterion("companion_production_plan <", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanLessThanOrEqualTo(String value) {
            addCriterion("companion_production_plan <=", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanLike(String value) {
            addCriterion("companion_production_plan like", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanNotLike(String value) {
            addCriterion("companion_production_plan not like", value, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanIn(List<String> values) {
            addCriterion("companion_production_plan in", values, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanNotIn(List<String> values) {
            addCriterion("companion_production_plan not in", values, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanBetween(String value1, String value2) {
            addCriterion("companion_production_plan between", value1, value2, "companionProductionPlan");
            return (Criteria) this;
        }

        public Criteria andCompanionProductionPlanNotBetween(String value1, String value2) {
            addCriterion("companion_production_plan not between", value1, value2, "companionProductionPlan");
            return (Criteria) this;
        }
        
			
        public Criteria andGeneralContractorIntegratorIsNull() {
            addCriterion("General_contractor_integrator is null");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorIsNotNull() {
            addCriterion("General_contractor_integrator is not null");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorEqualTo(String value) {
            addCriterion("General_contractor_integrator =", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorNotEqualTo(String value) {
            addCriterion("General_contractor_integrator <>", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorGreaterThan(String value) {
            addCriterion("General_contractor_integrator >", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorGreaterThanOrEqualTo(String value) {
            addCriterion("General_contractor_integrator >=", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorLessThan(String value) {
            addCriterion("General_contractor_integrator <", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorLessThanOrEqualTo(String value) {
            addCriterion("General_contractor_integrator <=", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorLike(String value) {
            addCriterion("General_contractor_integrator like", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorNotLike(String value) {
            addCriterion("General_contractor_integrator not like", value, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorIn(List<String> values) {
            addCriterion("General_contractor_integrator in", values, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorNotIn(List<String> values) {
            addCriterion("General_contractor_integrator not in", values, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorBetween(String value1, String value2) {
            addCriterion("General_contractor_integrator between", value1, value2, "generalContractorIntegrator");
            return (Criteria) this;
        }

        public Criteria andGeneralContractorIntegratorNotBetween(String value1, String value2) {
            addCriterion("General_contractor_integrator not between", value1, value2, "generalContractorIntegrator");
            return (Criteria) this;
        }
        
			
        public Criteria andTOP10IsNull() {
            addCriterion("TOP10 is null");
            return (Criteria) this;
        }

        public Criteria andTOP10IsNotNull() {
            addCriterion("TOP10 is not null");
            return (Criteria) this;
        }

        public Criteria andTOP10EqualTo(String value) {
            addCriterion("TOP10 =", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10NotEqualTo(String value) {
            addCriterion("TOP10 <>", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10GreaterThan(String value) {
            addCriterion("TOP10 >", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10GreaterThanOrEqualTo(String value) {
            addCriterion("TOP10 >=", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10LessThan(String value) {
            addCriterion("TOP10 <", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10LessThanOrEqualTo(String value) {
            addCriterion("TOP10 <=", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10Like(String value) {
            addCriterion("TOP10 like", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10NotLike(String value) {
            addCriterion("TOP10 not like", value, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10In(List<String> values) {
            addCriterion("TOP10 in", values, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10NotIn(List<String> values) {
            addCriterion("TOP10 not in", values, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10Between(String value1, String value2) {
            addCriterion("TOP10 between", value1, value2, "tOP10");
            return (Criteria) this;
        }

        public Criteria andTOP10NotBetween(String value1, String value2) {
            addCriterion("TOP10 not between", value1, value2, "tOP10");
            return (Criteria) this;
        }
        
			
        public Criteria andScrappageSchemeIsNull() {
            addCriterion("scrappage_scheme is null");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeIsNotNull() {
            addCriterion("scrappage_scheme is not null");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeEqualTo(String value) {
            addCriterion("scrappage_scheme =", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeNotEqualTo(String value) {
            addCriterion("scrappage_scheme <>", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeGreaterThan(String value) {
            addCriterion("scrappage_scheme >", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeGreaterThanOrEqualTo(String value) {
            addCriterion("scrappage_scheme >=", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeLessThan(String value) {
            addCriterion("scrappage_scheme <", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeLessThanOrEqualTo(String value) {
            addCriterion("scrappage_scheme <=", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeLike(String value) {
            addCriterion("scrappage_scheme like", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeNotLike(String value) {
            addCriterion("scrappage_scheme not like", value, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeIn(List<String> values) {
            addCriterion("scrappage_scheme in", values, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeNotIn(List<String> values) {
            addCriterion("scrappage_scheme not in", values, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeBetween(String value1, String value2) {
            addCriterion("scrappage_scheme between", value1, value2, "scrappageScheme");
            return (Criteria) this;
        }

        public Criteria andScrappageSchemeNotBetween(String value1, String value2) {
            addCriterion("scrappage_scheme not between", value1, value2, "scrappageScheme");
            return (Criteria) this;
        }
        
			
        public Criteria andTurnoverConsumptionListIsNull() {
            addCriterion("turnover_consumption_list is null");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListIsNotNull() {
            addCriterion("turnover_consumption_list is not null");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListEqualTo(String value) {
            addCriterion("turnover_consumption_list =", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListNotEqualTo(String value) {
            addCriterion("turnover_consumption_list <>", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListGreaterThan(String value) {
            addCriterion("turnover_consumption_list >", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListGreaterThanOrEqualTo(String value) {
            addCriterion("turnover_consumption_list >=", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListLessThan(String value) {
            addCriterion("turnover_consumption_list <", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListLessThanOrEqualTo(String value) {
            addCriterion("turnover_consumption_list <=", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListLike(String value) {
            addCriterion("turnover_consumption_list like", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListNotLike(String value) {
            addCriterion("turnover_consumption_list not like", value, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListIn(List<String> values) {
            addCriterion("turnover_consumption_list in", values, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListNotIn(List<String> values) {
            addCriterion("turnover_consumption_list not in", values, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListBetween(String value1, String value2) {
            addCriterion("turnover_consumption_list between", value1, value2, "turnoverConsumptionList");
            return (Criteria) this;
        }

        public Criteria andTurnoverConsumptionListNotBetween(String value1, String value2) {
            addCriterion("turnover_consumption_list not between", value1, value2, "turnoverConsumptionList");
            return (Criteria) this;
        }
        
			
        public Criteria andSupplyCycleListIsNull() {
            addCriterion("supply_cycle_list is null");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListIsNotNull() {
            addCriterion("supply_cycle_list is not null");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListEqualTo(String value) {
            addCriterion("supply_cycle_list =", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListNotEqualTo(String value) {
            addCriterion("supply_cycle_list <>", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListGreaterThan(String value) {
            addCriterion("supply_cycle_list >", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListGreaterThanOrEqualTo(String value) {
            addCriterion("supply_cycle_list >=", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListLessThan(String value) {
            addCriterion("supply_cycle_list <", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListLessThanOrEqualTo(String value) {
            addCriterion("supply_cycle_list <=", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListLike(String value) {
            addCriterion("supply_cycle_list like", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListNotLike(String value) {
            addCriterion("supply_cycle_list not like", value, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListIn(List<String> values) {
            addCriterion("supply_cycle_list in", values, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListNotIn(List<String> values) {
            addCriterion("supply_cycle_list not in", values, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListBetween(String value1, String value2) {
            addCriterion("supply_cycle_list between", value1, value2, "supplyCycleList");
            return (Criteria) this;
        }

        public Criteria andSupplyCycleListNotBetween(String value1, String value2) {
            addCriterion("supply_cycle_list not between", value1, value2, "supplyCycleList");
            return (Criteria) this;
        }
        
			
        public Criteria andSpecificationCategoryListIsNull() {
            addCriterion("specification_category_list is null");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListIsNotNull() {
            addCriterion("specification_category_list is not null");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListEqualTo(String value) {
            addCriterion("specification_category_list =", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListNotEqualTo(String value) {
            addCriterion("specification_category_list <>", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListGreaterThan(String value) {
            addCriterion("specification_category_list >", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListGreaterThanOrEqualTo(String value) {
            addCriterion("specification_category_list >=", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListLessThan(String value) {
            addCriterion("specification_category_list <", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListLessThanOrEqualTo(String value) {
            addCriterion("specification_category_list <=", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListLike(String value) {
            addCriterion("specification_category_list like", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListNotLike(String value) {
            addCriterion("specification_category_list not like", value, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListIn(List<String> values) {
            addCriterion("specification_category_list in", values, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListNotIn(List<String> values) {
            addCriterion("specification_category_list not in", values, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListBetween(String value1, String value2) {
            addCriterion("specification_category_list between", value1, value2, "specificationCategoryList");
            return (Criteria) this;
        }

        public Criteria andSpecificationCategoryListNotBetween(String value1, String value2) {
            addCriterion("specification_category_list not between", value1, value2, "specificationCategoryList");
            return (Criteria) this;
        }
        
			
        public Criteria andFrameworkAgreementCoverageIsNull() {
            addCriterion("framework_agreement_coverage is null");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageIsNotNull() {
            addCriterion("framework_agreement_coverage is not null");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageEqualTo(String value) {
            addCriterion("framework_agreement_coverage =", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageNotEqualTo(String value) {
            addCriterion("framework_agreement_coverage <>", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageGreaterThan(String value) {
            addCriterion("framework_agreement_coverage >", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageGreaterThanOrEqualTo(String value) {
            addCriterion("framework_agreement_coverage >=", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageLessThan(String value) {
            addCriterion("framework_agreement_coverage <", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageLessThanOrEqualTo(String value) {
            addCriterion("framework_agreement_coverage <=", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageLike(String value) {
            addCriterion("framework_agreement_coverage like", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageNotLike(String value) {
            addCriterion("framework_agreement_coverage not like", value, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageIn(List<String> values) {
            addCriterion("framework_agreement_coverage in", values, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageNotIn(List<String> values) {
            addCriterion("framework_agreement_coverage not in", values, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageBetween(String value1, String value2) {
            addCriterion("framework_agreement_coverage between", value1, value2, "frameworkAgreementCoverage");
            return (Criteria) this;
        }

        public Criteria andFrameworkAgreementCoverageNotBetween(String value1, String value2) {
            addCriterion("framework_agreement_coverage not between", value1, value2, "frameworkAgreementCoverage");
            return (Criteria) this;
        }
        
			
        public Criteria andOpeningRateIsNull() {
            addCriterion("opening_rate is null");
            return (Criteria) this;
        }

        public Criteria andOpeningRateIsNotNull() {
            addCriterion("opening_rate is not null");
            return (Criteria) this;
        }

        public Criteria andOpeningRateEqualTo(String value) {
            addCriterion("opening_rate =", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateNotEqualTo(String value) {
            addCriterion("opening_rate <>", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateGreaterThan(String value) {
            addCriterion("opening_rate >", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateGreaterThanOrEqualTo(String value) {
            addCriterion("opening_rate >=", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateLessThan(String value) {
            addCriterion("opening_rate <", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateLessThanOrEqualTo(String value) {
            addCriterion("opening_rate <=", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateLike(String value) {
            addCriterion("opening_rate like", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateNotLike(String value) {
            addCriterion("opening_rate not like", value, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateIn(List<String> values) {
            addCriterion("opening_rate in", values, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateNotIn(List<String> values) {
            addCriterion("opening_rate not in", values, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateBetween(String value1, String value2) {
            addCriterion("opening_rate between", value1, value2, "openingRate");
            return (Criteria) this;
        }

        public Criteria andOpeningRateNotBetween(String value1, String value2) {
            addCriterion("opening_rate not between", value1, value2, "openingRate");
            return (Criteria) this;
        }
        
			
        public Criteria andDowntimeRateIsNull() {
            addCriterion("downtime_rate is null");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateIsNotNull() {
            addCriterion("downtime_rate is not null");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateEqualTo(String value) {
            addCriterion("downtime_rate =", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateNotEqualTo(String value) {
            addCriterion("downtime_rate <>", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateGreaterThan(String value) {
            addCriterion("downtime_rate >", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateGreaterThanOrEqualTo(String value) {
            addCriterion("downtime_rate >=", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateLessThan(String value) {
            addCriterion("downtime_rate <", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateLessThanOrEqualTo(String value) {
            addCriterion("downtime_rate <=", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateLike(String value) {
            addCriterion("downtime_rate like", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateNotLike(String value) {
            addCriterion("downtime_rate not like", value, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateIn(List<String> values) {
            addCriterion("downtime_rate in", values, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateNotIn(List<String> values) {
            addCriterion("downtime_rate not in", values, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateBetween(String value1, String value2) {
            addCriterion("downtime_rate between", value1, value2, "downtimeRate");
            return (Criteria) this;
        }

        public Criteria andDowntimeRateNotBetween(String value1, String value2) {
            addCriterion("downtime_rate not between", value1, value2, "downtimeRate");
            return (Criteria) this;
        }
        
			
        public Criteria andPainPointsIsNull() {
            addCriterion("pain_points is null");
            return (Criteria) this;
        }

        public Criteria andPainPointsIsNotNull() {
            addCriterion("pain_points is not null");
            return (Criteria) this;
        }

        public Criteria andPainPointsEqualTo(String value) {
            addCriterion("pain_points =", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsNotEqualTo(String value) {
            addCriterion("pain_points <>", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsGreaterThan(String value) {
            addCriterion("pain_points >", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsGreaterThanOrEqualTo(String value) {
            addCriterion("pain_points >=", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsLessThan(String value) {
            addCriterion("pain_points <", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsLessThanOrEqualTo(String value) {
            addCriterion("pain_points <=", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsLike(String value) {
            addCriterion("pain_points like", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsNotLike(String value) {
            addCriterion("pain_points not like", value, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsIn(List<String> values) {
            addCriterion("pain_points in", values, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsNotIn(List<String> values) {
            addCriterion("pain_points not in", values, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsBetween(String value1, String value2) {
            addCriterion("pain_points between", value1, value2, "painPoints");
            return (Criteria) this;
        }

        public Criteria andPainPointsNotBetween(String value1, String value2) {
            addCriterion("pain_points not between", value1, value2, "painPoints");
            return (Criteria) this;
        }
        
			
        public Criteria andMaterialCoverageIsNull() {
            addCriterion("material_coverage is null");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageIsNotNull() {
            addCriterion("material_coverage is not null");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageEqualTo(String value) {
            addCriterion("material_coverage =", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageNotEqualTo(String value) {
            addCriterion("material_coverage <>", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageGreaterThan(String value) {
            addCriterion("material_coverage >", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageGreaterThanOrEqualTo(String value) {
            addCriterion("material_coverage >=", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageLessThan(String value) {
            addCriterion("material_coverage <", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageLessThanOrEqualTo(String value) {
            addCriterion("material_coverage <=", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageLike(String value) {
            addCriterion("material_coverage like", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageNotLike(String value) {
            addCriterion("material_coverage not like", value, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageIn(List<String> values) {
            addCriterion("material_coverage in", values, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageNotIn(List<String> values) {
            addCriterion("material_coverage not in", values, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageBetween(String value1, String value2) {
            addCriterion("material_coverage between", value1, value2, "materialCoverage");
            return (Criteria) this;
        }

        public Criteria andMaterialCoverageNotBetween(String value1, String value2) {
            addCriterion("material_coverage not between", value1, value2, "materialCoverage");
            return (Criteria) this;
        }
        
			
        public Criteria andComparisonResultIsNull() {
            addCriterion("comparison_result is null");
            return (Criteria) this;
        }

        public Criteria andComparisonResultIsNotNull() {
            addCriterion("comparison_result is not null");
            return (Criteria) this;
        }

        public Criteria andComparisonResultEqualTo(String value) {
            addCriterion("comparison_result =", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultNotEqualTo(String value) {
            addCriterion("comparison_result <>", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultGreaterThan(String value) {
            addCriterion("comparison_result >", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultGreaterThanOrEqualTo(String value) {
            addCriterion("comparison_result >=", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultLessThan(String value) {
            addCriterion("comparison_result <", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultLessThanOrEqualTo(String value) {
            addCriterion("comparison_result <=", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultLike(String value) {
            addCriterion("comparison_result like", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultNotLike(String value) {
            addCriterion("comparison_result not like", value, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultIn(List<String> values) {
            addCriterion("comparison_result in", values, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultNotIn(List<String> values) {
            addCriterion("comparison_result not in", values, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultBetween(String value1, String value2) {
            addCriterion("comparison_result between", value1, value2, "comparisonResult");
            return (Criteria) this;
        }

        public Criteria andComparisonResultNotBetween(String value1, String value2) {
            addCriterion("comparison_result not between", value1, value2, "comparisonResult");
            return (Criteria) this;
        }
        
			
        public Criteria andConclusionIsNull() {
            addCriterion("conclusion is null");
            return (Criteria) this;
        }

        public Criteria andConclusionIsNotNull() {
            addCriterion("conclusion is not null");
            return (Criteria) this;
        }

        public Criteria andConclusionEqualTo(String value) {
            addCriterion("conclusion =", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionNotEqualTo(String value) {
            addCriterion("conclusion <>", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionGreaterThan(String value) {
            addCriterion("conclusion >", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionGreaterThanOrEqualTo(String value) {
            addCriterion("conclusion >=", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionLessThan(String value) {
            addCriterion("conclusion <", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionLessThanOrEqualTo(String value) {
            addCriterion("conclusion <=", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionLike(String value) {
            addCriterion("conclusion like", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionNotLike(String value) {
            addCriterion("conclusion not like", value, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionIn(List<String> values) {
            addCriterion("conclusion in", values, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionNotIn(List<String> values) {
            addCriterion("conclusion not in", values, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionBetween(String value1, String value2) {
            addCriterion("conclusion between", value1, value2, "conclusion");
            return (Criteria) this;
        }

        public Criteria andConclusionNotBetween(String value1, String value2) {
            addCriterion("conclusion not between", value1, value2, "conclusion");
            return (Criteria) this;
        }
        
			
        public Criteria andCreateTimeIsNull() {
            addCriterion("create_time is null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIsNotNull() {
            addCriterion("create_time is not null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeEqualTo(Date value) {
            addCriterion("create_time =", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotEqualTo(Date value) {
            addCriterion("create_time <>", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThan(Date value) {
            addCriterion("create_time >", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("create_time >=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThan(Date value) {
            addCriterion("create_time <", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThanOrEqualTo(Date value) {
            addCriterion("create_time <=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLike(Date value) {
            addCriterion("create_time like", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotLike(Date value) {
            addCriterion("create_time not like", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIn(List<Date> values) {
            addCriterion("create_time in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotIn(List<Date> values) {
            addCriterion("create_time not in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeBetween(Date value1, Date value2) {
            addCriterion("create_time between", value1, value2, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotBetween(Date value1, Date value2) {
            addCriterion("create_time not between", value1, value2, "createTime");
            return (Criteria) this;
        }
        
	}

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}