<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
            <link rel="stylesheet" href="w3.css" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    </head>
    <body>
    <div class="w3-container w3-black w3-center w3-allerta">
           <div class="w3-xlarge"> Welcome to Pizza Mania!!<br> grab it now!!</div>
           </div>
          <div class="w3-container w3-teal">
  <h4>Register with us... We'll never disappoint you.</h4>
</div>
    
    
<p align="center"><i class="fa fa-spinner w3-spin" style="font-size:64px"></i></p>
    <center>
    <fieldset style="width:420px">
    <legend>Sign up here.......</legend>
        <form method="post" action="check.jsp">
            <table>
                   <tr>
                        <td>First Name</td>
                        <td><input class="w3-input" type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input class="w3-input" type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input class="w3-input" type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input class="w3-input" type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input class="w3-input" type="password" name="pass" value="" /></td>
                    </tr>
                    
                   
                    <tr>
                       <td></td> <td align="right"><input type="submit" value="+" class="w3-btn-floating-large w3-teal"/></td>
                    </tr>
                    <tr>
                      <td colspan="2">  have account <a href="index.jsp"><input type="button" class="w3-btn w3-blue" value="Log In"></a></td>
                    </tr>
            </table>
        </form>
        </fieldset>
       
    </body>
</html>