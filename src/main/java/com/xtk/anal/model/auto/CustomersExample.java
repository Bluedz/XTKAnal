package com.xtk.anal.model.auto;

import java.util.ArrayList;
import java.util.List;

/**
 * 客户信息表 CustomersExample
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-07 16:52:40
 */
public class CustomersExample {

    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public CustomersExample() {
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

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLike(Integer value) {
            addCriterion("id like", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotLike(Integer value) {
            addCriterion("id not like", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
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
        
			
        public Criteria andCustomerAliasIsNull() {
            addCriterion("customer_alias is null");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasIsNotNull() {
            addCriterion("customer_alias is not null");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasEqualTo(String value) {
            addCriterion("customer_alias =", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasNotEqualTo(String value) {
            addCriterion("customer_alias <>", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasGreaterThan(String value) {
            addCriterion("customer_alias >", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasGreaterThanOrEqualTo(String value) {
            addCriterion("customer_alias >=", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasLessThan(String value) {
            addCriterion("customer_alias <", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasLessThanOrEqualTo(String value) {
            addCriterion("customer_alias <=", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasLike(String value) {
            addCriterion("customer_alias like", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasNotLike(String value) {
            addCriterion("customer_alias not like", value, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasIn(List<String> values) {
            addCriterion("customer_alias in", values, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasNotIn(List<String> values) {
            addCriterion("customer_alias not in", values, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasBetween(String value1, String value2) {
            addCriterion("customer_alias between", value1, value2, "customerAlias");
            return (Criteria) this;
        }

        public Criteria andCustomerAliasNotBetween(String value1, String value2) {
            addCriterion("customer_alias not between", value1, value2, "customerAlias");
            return (Criteria) this;
        }
        
			
        public Criteria andCustomerAddressIsNull() {
            addCriterion("customer_address is null");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressIsNotNull() {
            addCriterion("customer_address is not null");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressEqualTo(String value) {
            addCriterion("customer_address =", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressNotEqualTo(String value) {
            addCriterion("customer_address <>", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressGreaterThan(String value) {
            addCriterion("customer_address >", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressGreaterThanOrEqualTo(String value) {
            addCriterion("customer_address >=", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressLessThan(String value) {
            addCriterion("customer_address <", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressLessThanOrEqualTo(String value) {
            addCriterion("customer_address <=", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressLike(String value) {
            addCriterion("customer_address like", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressNotLike(String value) {
            addCriterion("customer_address not like", value, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressIn(List<String> values) {
            addCriterion("customer_address in", values, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressNotIn(List<String> values) {
            addCriterion("customer_address not in", values, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressBetween(String value1, String value2) {
            addCriterion("customer_address between", value1, value2, "customerAddress");
            return (Criteria) this;
        }

        public Criteria andCustomerAddressNotBetween(String value1, String value2) {
            addCriterion("customer_address not between", value1, value2, "customerAddress");
            return (Criteria) this;
        }
        
			
        public Criteria andCustomerIntroIsNull() {
            addCriterion("customer_intro is null");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroIsNotNull() {
            addCriterion("customer_intro is not null");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroEqualTo(String value) {
            addCriterion("customer_intro =", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroNotEqualTo(String value) {
            addCriterion("customer_intro <>", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroGreaterThan(String value) {
            addCriterion("customer_intro >", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroGreaterThanOrEqualTo(String value) {
            addCriterion("customer_intro >=", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroLessThan(String value) {
            addCriterion("customer_intro <", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroLessThanOrEqualTo(String value) {
            addCriterion("customer_intro <=", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroLike(String value) {
            addCriterion("customer_intro like", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroNotLike(String value) {
            addCriterion("customer_intro not like", value, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroIn(List<String> values) {
            addCriterion("customer_intro in", values, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroNotIn(List<String> values) {
            addCriterion("customer_intro not in", values, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroBetween(String value1, String value2) {
            addCriterion("customer_intro between", value1, value2, "customerIntro");
            return (Criteria) this;
        }

        public Criteria andCustomerIntroNotBetween(String value1, String value2) {
            addCriterion("customer_intro not between", value1, value2, "customerIntro");
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