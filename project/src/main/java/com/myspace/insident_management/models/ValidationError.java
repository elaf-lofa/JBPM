package com.myspace.insident_management.models;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ValidationError implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Error")
	private java.lang.String error;

	public ValidationError() {
	}

	public java.lang.String getError() {
		return this.error;
	}

	public void setError(java.lang.String error) {
		this.error = error;
	}

	public ValidationError(java.lang.String error) {
		this.error = error;
	}

}