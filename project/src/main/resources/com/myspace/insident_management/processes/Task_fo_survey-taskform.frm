{"id":"5a1f537f-2d1b-414f-9f74-d8ad1b3bc3b5","name":"Task_fo_survey-taskform.frm","model":{"taskName":"Task_fo_survey","processId":"Insident-Management.IncidentProcess","name":"task","properties":[{"name":"alarm","typeInfo":{"type":"OBJECT","className":"com.myspace.insident_management.models.Alarm","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"foAction","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"incidentOwner","typeInfo":{"type":"OBJECT","className":"com.myspace.insident_management.models.IncidentOwner","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"d85b01f8-9e32-466a-af24-70d5393ff566","container":"FIELD_SET","id":"field_485766669177715E11","name":"alarm","label":"Alarm","required":false,"readOnly":true,"validateOnChange":true,"binding":"alarm","standaloneClassName":"com.myspace.insident_management.models.Alarm","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"e7e2049d-ebd3-4ff0-b315-8e0d49e3013f","container":"FIELD_SET","id":"field_651198241045195E11","name":"incidentOwner","label":"IncidentOwner","required":false,"readOnly":false,"validateOnChange":true,"binding":"incidentOwner","standaloneClassName":"com.myspace.insident_management.models.IncidentOwner","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"options":[{"value":"L1 Trouble shooting","text":"L1 Trouble shooting"},{"value":"L2 Support","text":"L2 Support"},{"value":"FM Dispatching","text":"FM Dispatching"}],"inline":false,"dataProvider":"","id":"field_95105","name":"foAction","label":"FO Action","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"foAction","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_485766669177715E11","form_id":"5a1f537f-2d1b-414f-9f74-d8ad1b3bc3b5"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_651198241045195E11","form_id":"5a1f537f-2d1b-414f-9f74-d8ad1b3bc3b5"},"parts":[]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_95105","form_id":"5a1f537f-2d1b-414f-9f74-d8ad1b3bc3b5"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}