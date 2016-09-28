<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/PizzaShop",
            "root", "root123");
    Statement st = con.createStatement();
    String q;
    ResultSet rs;
   // rs = st.executeQuery("select count(*) as total from members where uname="+user+"");
   // while (rs.next()) {
     //   if( rs.getInt("total") > 0 ) {
//out.println("Username"+user+" already exists...\n");<a href="index.jsp">click here...</a>
//       } else {
            // user does not exist
       
    int i = st.executeUpdate("insert ignore into members(first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
    if (i > 0) {
    	//q = "create table if not exists "+user+" (id int not null auto_increment,orders varchar(40) not null,address varchar(100) not null,mobile varchar(10) not null,primary key(id))";
    	//st.executeUpdate(q);
    	session.setAttribute("userid", user);
        response.sendRedirect("success.jsp");
        
       	//out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
       	
    } else {
        response.sendRedirect("index.jsp");
    
        }
    
    }catch(SQLException se){
        //Handle errors for JDBC
        se.printStackTrace();
     }catch(Exception e){
        //Handle errors for Class.forName
        e.printStackTrace();
     }
     
%>