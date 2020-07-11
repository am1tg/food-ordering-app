<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ page import="Demo.MinPath"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {

%>
<center>
    <img src="Images/112.gif" height=200 width=200><br>
    You must logged in first.<br/>
    <a href="index.jsp" style="text-decoration:none;font-size:23px;color:#009afd;padding-top:23px">Please Login</a>
</center>
<% } else {

%>
<style>
    body,div,ul,li,p{
        font-family:arial;
        background-color:block;

    }
    #header{
        height:100px;
        display:block;
        border:1px solid black;
        background-color:#000033;
    }
    #header .logo a{
        padding-left:450px;
        color:#fff;
        text-decoration:none;
        font-size:40px;
    }
    /** Navigation **/
    #navigation {
        display: inline-block;
        list-style: none;
        line-height: 50px;
        margin: 0;
        padding-left: 20;
    }
    #navigation ul {
        display: inline-block;
        list-style: none;
        margin: 0;
        padding: 0;
    }
    #navigation li {
        float: left;
        width: 180px;
        text-align: right;
    }
    #navigation li a {
        color: #fff;
        font-size: 20px;
        line-height: 10px;
        text-decoration: none;
    }
    #navigation li a:hover {
        font-size: 20px;
        transition:200ms;
        color: #3333ff;
        padding:5px;
        padding-bottom:4px;
        border-bottom:1px solid #fff;
        padding-top:30px;

    }
    #navigation li.active a {
        transition:900ms;
        color: #fff;
        padding:12px;
        background-color:transparent;
        font-size:20px;
        border: 2px solid white;
        border-radius:10px;


    }
    #span {

    }
</style>
<div id="header">
    <div>
        <div class="logo">
            <a href="index.jsp">Tomato</a>
        </div>
        <div id="span">
            <ul id="navigation">

                <li>
                    <a href="#">Locations</a>
                </li>
                <li>
                    <a href="#">Our chefs</a>
                </li>
                <li>
                    <a href="#">About us</a>
                </li>
                <li>
                <li>
                    <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                </li>				</li>
            </ul>
        </div>
    </div>
</div>

<img src="Images/Avatar.jpg" height=400 width=550>
<span>	<h1 style="style.css">Thank you for making Order.....<br>
        It will delivered to you within next 10 minutes...</h1>
</span>


<div id="footer" style="height:270px; background-color:#000333;display:block;">

    <% }%>