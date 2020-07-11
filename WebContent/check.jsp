<%@page import="com.db.utils.DbConnection"%>
<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    try {
        Connection con = DbConnection.init();

        Statement st = con.createStatement();
        String q;
        ResultSet rs;

        int i = st.executeUpdate("insert ignore into members(first_name, last_name, email, uname, password) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "')");
        if (i > 0) {
            session.setAttribute("userid", user);
            response.sendRedirect("success.jsp");

        } else {
            response.sendRedirect("index.jsp");

        }

    } catch (SQLException se) {
        //Handle errors for JDBC
        se.printStackTrace();
    } catch (Exception e) {
        //Handle errors for Class.forName
        e.printStackTrace();
    }

%>