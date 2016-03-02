package com.training.beans;

import java.io.PrintWriter;
import java.io.Serializable;
import java.util.logging.*;

public class Customer implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	Logger log = Logger.getLogger(this.getClass().getName());
	private long customerId;
	private String customerName;
	private String email;
	private long handPhone;

	public Customer() {
		super();
		log.info("customer init");
	}

	public long getCustomerId() {
		log.info("get customer called");
		return customerId;
	}

	public void setCustomerId(long customerId) {
		log.info("set customer called");
		this.customerId = customerId;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public long getHandPhone() {
		return handPhone;
	}

	public void setHandPhone(long handPhone) {
		this.handPhone = handPhone;
	}

}
