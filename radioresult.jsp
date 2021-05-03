<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>라디오버튼 선택 결과</title>
</head>
<body>
    <h2>라디오버튼 선택결과</h2>
    <hr>
    <%
            out.println("라디오버튼 선택결과는 <br/>");
            String gender = request.getParameter("gender");
            String grade = request.getParameter("gender");
            out.println("성별:"+gender+"<br/>");
            out.println("학년:"+gender+"학년 <br/>");
            out.println("<hr />");
    %>
</body>
</html>