<%@ page language="java"  pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title></title>

  </head>
  <body>
  <%

session.invalidate();
response.sendRedirect("default.jsp");
 %>
  </body>
</html>

