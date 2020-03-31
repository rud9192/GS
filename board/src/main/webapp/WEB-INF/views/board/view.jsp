<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>View</title>
</head>
<body>


	<label>제목</label><br/>
	${view.title}<br/><br/><br/>
	<label>작성자</label><br/>
	${view.writer}<br/><br/><br/>
	<label>내용</label><br/>
	${view.content}<br/><br/><br/>
	
	

	
	
	
	
	<div>
	<a href="/board/modify?bno=${view.bno}">게시글 수정</a>
	<a href="/board/delete?bno=${view.bno}">게시물 삭제</a>
	<a href="/board/list?bno=${view.bno}">목록</a>
	
	</div>
	
</body>
</html>