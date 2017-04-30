<%@page contentType="text/html;charset=UTF-8"%>
<html>
<head>
  <title>Form</title>
</head>
<body>
Name : <% request.setCharacterEncoding("UTF-8");
String thename = request.getParameter("name");
out.println(thename);
%>
<br>

Birthday : <% request.setCharacterEncoding("UTF-8");
String birth = request.getParameter("birthday");
out.println(birth);
%>
<br>

Gender : <% request.setCharacterEncoding("UTF-8");
String g = request.getParameter("gender");
out.println(g);
%>
<br>

Hobby : <% request.setCharacterEncoding("UTF-8");
String h[] = request.getParameterValues("hobby");
for(int i=0; i<h.length; i++) {
out.println(h[i]);}
%>
<br>

Favorite Movie :
<% request.setCharacterEncoding("UTF-8");
String fmovie[] = request.getParameterValues("movie");
for(int i=0; i<fmovie.length; i++) {
  out.println(fmovie[i]); }
%>
<br>

Favorite Food :
<% request.setCharacterEncoding("UTF-8");
String f = request.getParameter("food");
out.println(f);
%>
<br>


Comment : <% request.setCharacterEncoding("UTF-8");
String c = request.getParameter("comment");
out.println(c);
%>



</body>
</html>