<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Articles</title>
</head>
<body>
<jsp:include page="entete.jsp" />
        <h1>Ma liste d'articles</h1>
        
<%--         <c:forEach items="${articles}" var="article"> --%>
<%--             <a href="article?ID=${article.id}">${article.designation}</a> --%>
<%--             (${article.categorie.nom}) (nbPts: ${article.nbPoints}) (stock: ${article.stock}) --%>
<!--             <br> -->
<%--         </c:forEach> --%>
<%--         <br>Nombre total d'article(s): <c:out value="${nbArticles}"></c:out> --%>
        
    <c:forEach items="${articles}" var="article">
    	<a href="ficheProduit">${article.designation} </a>(${article.categorie.nom}) (nbPts: ${article.nbPoints}) (stock : ${article.stock})<br><br>
	</c:forEach>
    <p>Nombre total d'articles : ${articles.size()}</p>
    
    <table>
<%--   <c:forEach items="${articles}" var="article"> --%>
<!--     <tr> -->
<%--       <td><c:out value="${article.designation}" /></td> --%>
<!--     </tr> -->
<%--   </c:forEach> --%>
<!-- </table> -->

</body>
</html>