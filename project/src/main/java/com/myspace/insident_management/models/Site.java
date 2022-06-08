package com.myspace.insident_management.models;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class Site implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(generator = "SITE_ID_GENERATOR", strategy = javax.persistence.GenerationType.AUTO)
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(sequenceName = "SITE_ID_SEQ", name = "SITE_ID_GENERATOR")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label(value = "Site id")
	private java.lang.String siteId;

	@org.kie.api.definition.type.Label(value = "Site name")
	private java.lang.String siteName;

	@org.kie.api.definition.type.Label(value = "Site esid")
	private java.lang.String siteEsid;

	@org.kie.api.definition.type.Label(value = "Site cluster")
	private java.lang.String siteCluster;

	@org.kie.api.definition.type.Label(value = "ETC")
	private java.lang.String etc;

	public Site() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getSiteId() {
		return this.siteId;
	}

	public void setSiteId(java.lang.String siteId) {
		this.siteId = siteId;
	}

	public java.lang.String getSiteName() {
		return this.siteName;
	}

	public void setSiteName(java.lang.String siteName) {
		this.siteName = siteName;
	}

	public java.lang.String getSiteEsid() {
		return this.siteEsid;
	}

	public void setSiteEsid(java.lang.String siteEsid) {
		this.siteEsid = siteEsid;
	}

	public java.lang.String getSiteCluster() {
		return this.siteCluster;
	}

	public void setSiteCluster(java.lang.String siteCluster) {
		this.siteCluster = siteCluster;
	}

	public java.lang.String getEtc() {
		return this.etc;
	}

	public void setEtc(java.lang.String etc) {
		this.etc = etc;
	}

	public Site(java.lang.Long id, java.lang.String siteId,
			java.lang.String siteName, java.lang.String siteEsid,
			java.lang.String siteCluster, java.lang.String etc) {
		this.id = id;
		this.siteId = siteId;
		this.siteName = siteName;
		this.siteEsid = siteEsid;
		this.siteCluster = siteCluster;
		this.etc = etc;
	}

}