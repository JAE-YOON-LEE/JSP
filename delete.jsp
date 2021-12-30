<%-- ------------------------------------------ --%>
<%-- 프로그램명 : delete.jsp					--%>
<%-- 작성일 	: 2020/12/06 			    	--%>
<%-- 작성자		: 이재윤		 	   	   		--%>
<%-- 학번		: 1505067		 	   	   	 	--%>
<%-- ------------------------------------------ --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql"	uri="http://java.sun.com/jsp/jstl/sql" %>  

<c:set var="id" value="${uid}" scope="session" />
<c:if test="${id == null}"><c:redirect url="login.jsp" /></c:if>
<sql:update dataSource="jdbc/OracleDB">
	delete from member where m_uid=?
	<sql:param value="${id}"/>

</sql:update>

<c:remove var="uid" scope="session" />
<c:out value="회원을 탈퇴하였습니다." /><p>
<c:url value="img/delete.gif" var="img1"/>
<img src="${ok1}" width="100" height="100">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="#e0eee0">

</body>
</html>