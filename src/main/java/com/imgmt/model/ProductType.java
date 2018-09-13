package com.imgmt.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Entity
@Table(name="product_type")
public class ProductType {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="type_id")
	private Integer id;
	
	@Column(name="type_name")
	@NotNull(message="is required")
	private String typeName;
	
	@Column(name="status",insertable=false)
	private Integer status;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getTypeName() {
		return typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}

	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status = status;
	}

	public ProductType() {

	}

	public ProductType(Integer id, String typeName, Integer status) {
		super();
		this.id = id;
		this.typeName = typeName;
		this.status = status;
	}
	
	
	
	
	
}
