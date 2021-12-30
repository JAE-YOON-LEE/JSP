<%-- ------------------------------------------ --%>
<%-- 프로그램명 : left_menu.jsp					--%>
<%-- 작성일 	: 2020/12/06 			    	--%>
<%-- 작성자		: 이재윤		 	   	   		--%>
<%-- 학번		: 1505067		 	   	   	 	--%>
<%-- ------------------------------------------ --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원관리 메뉴</title>
	<link href="m3.css" type=text/css rel=stylesheet>
</head>
<body bgcolor="pink">
	<table width=100 border=1 cellspacing=1 cellpadding=0>
		<tr bgcolor="#cccccc" align="center">
		<td valign="center"><font size=3><b>회원 관리</b></font></td>
		</tr>
	</table>
	<table width=100 cellspacing=0 cellpadding=0 border ="1">
		<tr bgcolor="#0000cc" align="center">
		<td align="left"><font color=#ffffff><b>회원 메뉴</b></a></td>
		</tr>
		<tr>
		<td align="right"><a href="login.jsp" target=right>로그인</a></td>
		</tr>
		<tr>
		<td align="right"><a href="insert_form.jsp" target=right>회원가입</a></td>
		</tr>
		<tr>
		<td align="right"><a href="update_form.jsp" target=right>회원정보수정</a></td>
		</tr>
		<tr>
		<td align="right"><a href="delete.jsp" target=right>회원탈퇴</a></td>
		</tr>
		<tr>
		<td align="right"><a href="logout.jsp" target=right>로그아웃</a></td>
		</tr>
	</table>
	<table width=100 cellspacing=0 cellpadding=0 border ="1">
		<tr bgcolor="#0000cc">
		<td align="left"><font color=#ffffff><b>관리자 메뉴</b></a></td>
		</tr>
		<tr>
		<td align="right"><a href="admin_login.jsp" target=right>로그인</a></td>
		</tr>
		<tr>
		<td align="right"><a href="member_list.jsp" target=right>회원명부 출력</a></td>
		</tr>
		<tr>
		<td align="right"><a href="admin_logout.jsp" target=right>로그아웃</a></td>
		</tr>
	</table>
</body>
	<h4>
	Programmer<br> 
	1505067(이재윤)
	</h4>
</html>