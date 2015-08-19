package com.job4sure.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "city", catalog = "job4sure")
public class City implements java.io.Serializable {

	private  static final long serialVersionUID = 1L;
	private Integer cityId;
	private String cityName;
	private Integer stateId;
	
	public City() {
	}

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "CITY_ID", unique = true, nullable = false)
	public Integer getCityId() {
		return this.cityId;
	}

	public void setCityId(Integer cityId) {
		this.cityId = cityId;
	}

	@Column(name = "CITY_NAME", length = 30)
	public String getCityName() {
		return this.cityName;
	}

	public void setCityName(String cityName) {
		this.cityName = cityName;
	}
	
	@Column(name = "STATE_ID")
	public Integer getStateId() {
		return stateId;
	}

	public void setStateId(Integer stateId) {
		this.stateId = stateId;
	}
	
}
