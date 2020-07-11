<%
    session.setAttribute("userid", null);
    session.invalidate();
    response.sendRedirect("index.jsp");
%>	