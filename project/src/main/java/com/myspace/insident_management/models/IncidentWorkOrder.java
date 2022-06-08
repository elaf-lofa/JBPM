package com.myspace.insident_management.models;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class IncidentWorkOrder implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(generator = "INCIDENTWORKORDER_ID_GENERATOR", strategy = javax.persistence.GenerationType.AUTO)
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(name = "INCIDENTWORKORDER_ID_GENERATOR", sequenceName = "INCIDENTWORKORDER_ID_SEQ")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label(value = "Incident related")
	private java.lang.String incidentRelated;

	@org.kie.api.definition.type.Label(value = "WO number")
	private java.lang.String woNumber;

	@org.kie.api.definition.type.Label(value = "Site id")
	private java.lang.String siteId;

	public IncidentWorkOrder() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getIncidentRelated() {
		return this.incidentRelated;
	}

	public void setIncidentRelated(java.lang.String incidentRelated) {
		this.incidentRelated = incidentRelated;
	}

	public java.lang.String getWoNumber() {
		return this.woNumber;
	}

	public void setWoNumber(java.lang.String woNumber) {
		this.woNumber = woNumber;
	}

	public java.lang.String getSiteId() {
		return this.siteId;
	}

	public void setSiteId(java.lang.String siteId) {
		this.siteId = siteId;
	}

	public IncidentWorkOrder(java.lang.Long id,
			java.lang.String incidentRelated, java.lang.String woNumber,
			java.lang.String siteId) {
		this.id = id;
		this.incidentRelated = incidentRelated;
		this.woNumber = woNumber;
		this.siteId = siteId;
	}

}