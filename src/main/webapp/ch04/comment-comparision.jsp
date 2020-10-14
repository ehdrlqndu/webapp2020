<%--
  Created by IntelliJ IDEA.
  User: 201512007@office.induk.ac.kr
  Date: 2020-10-09
  Time: 오후 9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>주석</title>
</head>
<body>
<%
    String htmlComment = "HTML 주석";
    String jspComment = "JSP 주석";
    String scriptletComment = "스크립틀릿 주석";
%>
<h1>주석 처리 비교</h1>
<%-- JSP 주석 : 웹 컨테이너에서 처리 할 때 제외된다. --%><br>
<%--
        <%
        out.print(jspComment + "<br>");
        System.out.println("htmlComment");
        %>
--%>

<!-- HTML 주석 : 웹 브라우저에서 처리할 때 제외된다. (웹 컨테이너에서는 실행됨 --><br>
<!--
<%
    out.print(htmlComment + "<br>");
    System.out.println("<!-- ~ --> htmlComment");
%>
-->
<%
    out.print("// 스크립틀릿 주석은 : 웹 컨테이너에서 처리할 떄 제외된다.");
%>
</body>
</html>
