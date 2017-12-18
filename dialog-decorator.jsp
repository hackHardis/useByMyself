<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common_lib.jsp"%>
<%--引入css标签--%>
<sitemesh:write property='cssPullIn' />

<sitemesh:write property='body' />

<sitemesh:write property='jsPullIn' />
<script>
    var ctx = "${pageContext.request.contextPath}";
</script>