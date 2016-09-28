<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Amit's one happy meal!</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
    </head>
    <body>
    <div style="border:1px solid red;">
    <fieldset style="width:270px;float:right;border:3px solid black;background:white">
        <form method="post" action="login.jsp" class="w3-container">
            <center>
            <table border="1" width="30%" cellpadding="3"> 
                <thead>
                   </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr><td></td>
                        <td><input type="submit" value="Log In" class="w3-btn w3-hover-deep-purple" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><a href="register.jsp">Sign me up!</a></td>
                    </tr>
                </tbody>
            </table>
                    </form>
            </fieldset>
            </div>
            <div class="w3-container w3-black w3-center w3-allerta">
           <div class="w3-xxlarge"> Welcome to Pizza Mania!!<br> grab it now!!</div>
           </div>
            </center>
<div class="w3-container w3-section w3-red">
<span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>
  <h5>how was your experience with PizzaMania!&nbsp &nbsp &nbsp &nbsp<a href=""><input type="button" class="w3-btn w3-hover-purple" value="Give feedbaack"></a></h5>
  <p></p>
</div>
<div class="w3-container w3-teal">
  <h4>We offer following dishes.....</h4>
</div>
<table  class="w3-table w3-teal">
<tr>
<td><img src="Images/pizzas/bigmess.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/proscuito.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/break.png" style="width:100%" height=250 width=250></td>
</tr>
<tr><td class="w3-xlarge">for the Veg.</td><td class="w3-xlarge"> Veg. Proscuito</td><td class="w3-xlarge">Break Pizza</td></tr>

<tr>
<td><img src="Images/pizzas/bureger.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/cone.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/eggs.png" style="width:100%" height=250 width=250></td>
</tr>
<tr><td class="w3-xlarge">Burger Pizza</td><td class="w3-xlarge">for the love of Cone</td><td class="w3-xlarge">Eggs special</td></tr>

<tr>
<td><img src="Images/pizzas/love.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/mac.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/ml.png" style="width:100%" height=250 width=250></td>
</tr>
<tr><td class="w3-xlarge">for the Love</td><td class="w3-xlarge">Mac pizza</td><td class="w3-xlarge">Sweet ML's</td></tr>

<tr>
<td><img src="Images/pizzas/packman.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/bike.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/rucola.png" style="width:100%" height=250 width=250></td>
</tr>
<tr><td class="w3-xlarge">Packman's</td><td class="w3-xlarge">The Bike Pizza</td><td class="w3-xlarge">best rated Rucola</td></tr>

<tr>
<td><img src="Images/pizzas/saus.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/strips.png" style="width:100%" height=250 width=250></td>
<td><img src="Images/pizzas/tiny.png" style="width:100%" height=250 width=250></td>
</tr>
<tr><td class="w3-xlarge">Saus favour</td><td class="w3-xlarge">Strips</td><td class="w3-xlarge">for the kids</td></tr>
</table>
<style>
.w3-allerta {
  font-family: "Allerta Stencil", Sans-serif;
}
</style>
<div class="w3-container w3-black w3-center w3-allerta">
<p class="w3-xxlarge">Lead Developer___AMIT GUNJAL</p>
</div>



    </body>
</html>


