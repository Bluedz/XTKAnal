package com.xtk.anal.model.auto;

import java.io.Serializable;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

import java.lang.Integer;

/**
 * 我测试自动化的表 Mytsttb 
 * @author fuce_自动生成
 * @email 115889198@qq.com
 * @date 2020-04-24 14:55:55
 */
 @ApiModel(value="Mytsttb", description="我测试自动化的表")
public class Mytsttb implements Serializable {

	private static final long serialVersionUID = 1L;
	
		
	/** 主键 **/
	@ApiModelProperty(value = "主键")
	private String id;
		
	/** 栏2 **/
	@ApiModelProperty(value = "栏2")
	private String c2;
		
	/** 栏3 **/
	@ApiModelProperty(value = "栏3")
	private String c3;
		
	/** 栏4 **/
	@ApiModelProperty(value = "栏4")
	private Integer c4;
		
	/** 栏5 **/
	@ApiModelProperty(value = "栏5")
	private Integer c5;
		
		
	public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
	 
			
	public String getC2() {
        return c2;
    }

    public void setC2(String c2) {
        this.c2 = c2;
    }
	 
			
	public String getC3() {
        return c3;
    }

    public void setC3(String c3) {
        this.c3 = c3;
    }
	 
			
	public Integer getC4() {
        return c4;
    }

    public void setC4(Integer c4) {
        this.c4 = c4;
    }
	 
			
	public Integer getC5() {
        return c5;
    }

    public void setC5(Integer c5) {
        this.c5 = c5;
    }
	 
			
	public Mytsttb() {
        super();
    }
    
																											
	public Mytsttb(String id,String c2,String c3,Integer c4,Integer c5) {
	
		this.id = id;
		this.c2 = c2;
		this.c3 = c3;
		this.c4 = c4;
		this.c5 = c5;
		
	}
	
}