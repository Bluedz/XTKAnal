package com.fc.test.model.auto;

import java.io.Serializable;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

import java.lang.Integer;

/**
 * 客户信息表 Customers 
 * @author xtk_自动生成
 * @email 001@xtk.com
 * @date 2020-05-07 16:52:40
 */
 @ApiModel(value="Customers", description="客户信息表")
public class Customers implements Serializable {

	private static final long serialVersionUID = 1L;
	
		
	/** 自增主键 **/
	@ApiModelProperty(value = "自增主键")
	private Integer id;
		
	/** 客户名称 **/
	@ApiModelProperty(value = "客户名称")
	private String customerName;
		
	/** 客户别名 **/
	@ApiModelProperty(value = "客户别名")
	private String customerAlias;
		
	/** 客户地址 **/
	@ApiModelProperty(value = "客户地址")
	private String customerAddress;
		
	/** 简介 **/
	@ApiModelProperty(value = "简介")
	private String customerIntro;
		
		
	public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
	 
			
	public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }
	 
			
	public String getCustomerAlias() {
        return customerAlias;
    }

    public void setCustomerAlias(String customerAlias) {
        this.customerAlias = customerAlias;
    }
	 
			
	public String getCustomerAddress() {
        return customerAddress;
    }

    public void setCustomerAddress(String customerAddress) {
        this.customerAddress = customerAddress;
    }
	 
			
	public String getCustomerIntro() {
        return customerIntro;
    }

    public void setCustomerIntro(String customerIntro) {
        this.customerIntro = customerIntro;
    }
	 
			
	public Customers() {
        super();
    }
    
																											
	public Customers(Integer id,String customerName,String customerAlias,String customerAddress,String customerIntro) {
	
		this.id = id;
		this.customerName = customerName;
		this.customerAlias = customerAlias;
		this.customerAddress = customerAddress;
		this.customerIntro = customerIntro;
		
	}
	
}