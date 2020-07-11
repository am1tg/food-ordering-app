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
        <div class="w3-container w3-center ">
            <div class="w3-xxlarge">Tomato <br><br></div>
        </div>
    <center>
        <fieldset style="width:420px">
            <legend>Create an account</legend>
            <form method="post" action="check.jsp">
                <table>
                    <tr>
                        <td>First Name</td>
                        <td><input class="w3-input" type="text" name="fname" value="" required/></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input class="w3-input" type="text" name="lname" value="" required/></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input class="w3-input" type="text" name="email" value="" required/></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input class="w3-input" type="text" name="uname" value="" required/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input class="w3-input" type="password" name="pass" value="" required/></td>
                    </tr>


                    <tr>
                        <td></td> <td align="right"><input type="submit" value="Sign up" class="w3-button w3-black"/></td>
                    </tr>
                    <tr>
                        <td colspan="2">  Already have account <a href="index.jsp"><input type="button" class="w3-button w3-black" value="Sign In"></a></td>
                    </tr>
                </table>
            </form>
        </fieldset>

    </body>
</html>