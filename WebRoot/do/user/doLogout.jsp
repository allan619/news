<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	//销毁该session
	session.invalidate();
	response.sendRedirect(path+"/login.jsp");
%>