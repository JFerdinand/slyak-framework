<#ftl strip_whitespace=true>
<#-- @ftlvariable name="slyakRequestContext" type="com.slyak.support.freemarker.SlyakRequestContext" -->
<#--attributes for dom-->
<#macro attributes values={}><#list values?keys as k><#if k_index gt 0> </#if>${k}="${values[k]}"</#list></#macro>
<#--current query and replace param with extra map-->
<#macro query url="" extra={}>${slyakRequestContext.query(url,extra)}</#macro>
<#macro addClass values=[]> <#list values as v>${v}</#list></#macro>