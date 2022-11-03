<%--
  Created by IntelliJ IDEA.
  User: kimjisue
  Date: 2022/11/02
  Time: 5:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String id = request.getParameter("id");
    String Major = request.getParameter("Major");
    String age = request.getParameter("age");
    String birthday = request.getParameter("birthday");
    String color = request.getParameter("color");
    String lecture = request.getParameter("lecture");
    String hobby =request.getParameter("hobby");
    String movie = request.getParameter("movie");
    String message=request.getParameter("message");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>
이름 : <%=name%><br>
학번 : <%=id%><br>
전공 : <%=Major%><br>
나이 : <%=age%><br>
생일 : <%=birthday%><br>
좋아하는 색깔은? : <%=color%><br>
현재 수강하는 과목은? : <%=lecture%><br>
취미 :<%=hobby%><br>

좋아하는 영화 장르 : <%=movie%><br>
하고 싶은 말 : <%=message%>

</body>
</html>
