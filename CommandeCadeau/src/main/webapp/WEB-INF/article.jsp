<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Article</title>
</head>
<body>
<%@ include file="article.jsp" %>
       

 <h1>Article</h1>
    <p>Article selectionné: 
    <%
    String[] articles = (String[]) request.getServletContext().getAttribute("articles");
     String nomArticle = articles[Integer.parseInt(request.getParameter("ID_ARTICLE"))];
    out.print(nomArticle);
    %>

</body>
</html>