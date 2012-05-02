<%@ page import="placement.Placement" %>



<div class="fieldcontain ${hasErrors(bean: placementInstance, field: 'applications', 'error')} ">
	<label for="applications">
		<g:message code="placement.applications.label" default="Applications" />
		
	</label>
	<g:textField name="applications" value="${placementInstance?.applications}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: placementInstance, field: 'companyName', 'error')} ">
	<label for="companyName">
		<g:message code="placement.companyName.label" default="Company Name" />
		
	</label>
	<g:textField name="companyName" value="${placementInstance?.companyName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: placementInstance, field: 'jobTitle', 'error')} ">
	<label for="jobTitle">
		<g:message code="placement.jobTitle.label" default="Job Title" />
		
	</label>
	<g:textField name="jobTitle" value="${placementInstance?.jobTitle}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: placementInstance, field: 'status', 'error')} ">
	<label for="status">
		<g:message code="placement.status.label" default="Status" />
		
	</label>
	<g:textField name="status" value="${placementInstance?.status}"/>
</div>

