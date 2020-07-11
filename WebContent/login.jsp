<%@page import="com.db.utils.DbConnection"%>
<%@ page import ="java.sql.*"
         %>
<%
    String userid = request.getParameter("uname");
    String pwd = request.getParameter("pass");
    Connection con = DbConnection.init();
    Statement st = con.createStatement();
    ResultSet rs;

    rs = st.executeQuery("select * from members where uname='" + userid + "' and password='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        response.sendRedirect("success.jsp");
    } else {
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tomato</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
    </head>

    <style>
        .dfHgt {
            color: #212121;
            text-align:center;
        }
    </style>
    <div class="w3-container w3-center ">
        <div class="w3-xxlarge"> Tomato</div>
    </div>
    <p class="dfHgt">
        !<br>
        Wrong Username or Password.<br>
        If you do not redirect within 5 seconds <a href="index.jsp">click here</a>
        <script>setTimeout(function () {
                window.location.href = "index.jsp"
            }, 5000);</script>
    </p>

    <%
        }
    %>