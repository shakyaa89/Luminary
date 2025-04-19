<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Luminary</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css" />
</head>
<body>
  
    <jsp:include page="header.jsp"/>
  
    <section class="container">
      <div class="image">
        <img src="${pageContext.request.contextPath}/images/light.png" alt="" height="600" />
      </div>
      <div class="heading">
        <h1>
          Light your <br />
          World
        </h1>
        <a href="#">Explore our products &rarr;</a>
      </div>
    </section>
</body>
</html>