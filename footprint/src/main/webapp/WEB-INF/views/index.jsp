<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<%-- 머리글 포함(파라미터(title)가 있으므로 동적 페이지 포함) --%>
<jsp:include page="template/header.jsp" />
    
	
	
	
	
	
	<form>
	
			<input type="text" />
			<input type="button" value="전송" onclick="location.href='/Project/2~9page/select1.jsp'" />
	
	</form>
	
	
	
	
	
	

<%@ include file="template/footer.jsp" %>