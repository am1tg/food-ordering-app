<%@ page import="Demo.MinPath"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
    	
%>
<center>
<img src="Images/112.gif" height=200 width=200><br>
You must logged in first.<br/>
<a href="index.jsp" style="text-decoration:none;font-size:23px;color:#009afd;padding-top:23px">Please Login</a>
</center>
<%} else {
	
%>
<html>
<head><title>Welcome to PizzHub | A Complete Meal.</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="style.css" type="text/css">
	<link rel="stylesheet" href="css1.css" type="text/css">
		<link rel="stylesheet" href="w3.css" type="text/css">
	
	<script>
	 var b=0;   
	 function update_value(chk_bx){
		      if(chk_bx.checked)
		         {
		             var a="checked";
		 	   b+=1;
		 }
		         else{
		             var a="not checked";
		 		if(b>0){
		 			b-=1;
		 		}else if(b==0){
		 			b=0;
		 		}
		         }
		      if (b==0)
		    	  {
			         document.getElementById('wish').innerHTML ='<img src="Images/cart.png" height=40 width=40>: 0';

		    	  }else{
		         document.getElementById('wish').innerHTML ='<img src="Images/cart.png" height=40 width=40>: '+b+'';
		    	  }
		     }
	 
	 

		 </script>
</head>
<body>
  <jsp:useBean id="test" class="Demo.MinPath" />
<style>
body,div,ul,li,p{
font-family:arial;

}
#header{
height:130px;
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
				<a href="index.html">THE PIZZA STORE</a>
			 &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
			 	<div id="wish" class="w3-btn w3-round" style="font-size:30px;border:1px solid white;"><img src="Images/cart.png" height=40 width=40>: Empty</div>
				
			</div>
			<div id="span">
			<ul id="navigation">
				<li class="active">
					<a href="#">Welcome</a>
				</li>
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
					<a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute ("userid")); %>)</i></a>	
				</li>
			</ul>
		</div>
		</div>
	</div>
					
	
		<form method="post" action="order.jsp">
<table class="w3-table w3-blue"> 

<tr>
<td><img src="Images/pizzas/bigmess.png" height=240 width=290></td>
<td><img src="Images/pizzas/proscuito.png" height=240 width=290></td>
<td><img src="Images/pizzas/ml.png" height=240 width=290></td>
</tr>

<tr>
<td><input class="mv1" type="checkbox" name="chk1" value="1" onchange="update_value(this);"></td>
<td><input class="mv2" type="checkbox" name="chk1" value="2" onchange="update_value(this);"></td>
<td><input class="mv3" type="checkbox" name="chk1" value="3" onchange="update_value(this);"></td>
</tr>
<tr><td align="center">Veg Pizza RS.200</td><td align="center">Veg Pascuito RS.270</td><td align="center">Non Veg Pascuito RS. 350</td></tr>

<tr>
<td><img src="Images/pizzas/break.png" height=240 width=290></td>
<td><img src="Images/pizzas/bureger.png" height=240 width=290></td>
<td><img src="Images/pizzas/cone.png" height=240 width=290></td>
</tr>


<tr>
<td><input class="mv4" type="checkbox" name="chk1" value="4" onchange="update_value(this);"></td>
<td><input class="mv5" type="checkbox" name="chk1" value="5" onchange="update_value(this);"></td>
<td><input class="mv6" type="checkbox" name="chk1" value="6" onchange="update_value(this);"></td>
</tr>
<tr><td align="center">Break Pizza RS. 200</td><td align="center">Burger Pizza RS. 230</td><td align="center">Cone Pizza RS. 250</td></tr>

<tr>
<td><img src="Images/pizzas/eggs.png" height=240 width=290></td>
<td><img src="Images/pizzas/love.png" height=240 width=290></td>
<td><img src="Images/pizzas/rucola.png" height=240 width=290></td>
</tr>


<tr>
<td><input class="mv7" type="checkbox" name="chk1" value="7" onchange="update_value(this);"></td>
<td><input class="mv8" type="checkbox" name="chk1" value="8" onchange="update_value(this);"></td>
<td><input class="mv9" type="checkbox" name="chk1" value="9" onchange="update_value(this);"></td>
</tr>
<tr><td align="center">Eggs Pizza RS. 360</td><td align="center">Lovely Pizza RS. 250</td><td align="center">Mozz. Pizza RS.190</td></tr>

</table>
<br>
<div id="order"><input type="submit" style="font-size:45px;" value="Process my Order" class="w3-btn-block w3-blue" /></div>

</form>
<div id="footer" style="display:block;background-color:black;color:white;padding-bottom:70px;">
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp The Pizza Store &copy Sangamner

</div>
<%
    }
%>



</body>
</html>
