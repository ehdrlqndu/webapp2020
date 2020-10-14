<%--
  Created by IntelliJ IDEA.
  User: 201512007@office.induk.ac.kr
  Date: 2020-10-09
  Time: 오후 5:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getRequestURI : <%= request.getRequestURI()%><br/>
getQueryString : <%= request.getQueryString()%><br/>
getRemoteAddress : <%= request.getRemoteAddr()%><br/>
getServerName : <%=request.getServerName()%><br/>
getServerPort : <%=request.getServerPort()%><br/>


<%--
<%
    // System.out : Java 기본 객체 - 콘솔을 통한 표준 출력 객체
    // out : JSP 기본 객체 - 웹 페이지 형태의 출력 객체
    out.print("Email : " + request.getParameter("email") + "<br>"); // input type="text"의 name의 속성값 지정
    out.print("Password : " + request.getParameter("pwd"));
%>
<h1>Email : <%=request.getParameter("email")%></h1>
--%>
</body>
</html>
