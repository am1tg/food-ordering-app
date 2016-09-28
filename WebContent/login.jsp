<%@ page import ="java.sql.*"
 %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/PizzaShop","root", "root123");
    Statement st = con.createStatement();
    ResultSet rs;
   // out.println("Connected to Server");

    rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("success.jsp");
    } else {
        %>Wrong Username or Password.....<br>
        If you do not Redirect within 5 seconds <a href="index.jsp" style="font-size:25px;">click here......</a>
        <script>setTimeout(function(){window.location.href="index.jsp"},5000);</script>
        
        
        <%
        
    }
%>