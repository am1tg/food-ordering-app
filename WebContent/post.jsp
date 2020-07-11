<html><head><title>Post Order</title>
        <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
        <link rel="stylesheet" href="w3.css" type="text/css">

    </head>
    <body>

        <style>
            body,div,ul,li,p{
                font-family:arial;

            }
            #header{
                height:120px;
                display:block;
                background-color:#F5F5F5;
            }
            #header .logo a{
                padding-left:450px;
                color:black;
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
                color: #616161;
                font-size: 20px;
                text-decoration: none;
            }
            #navigation li a:hover {
                font-size: 20px;
                color: #212121;

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
                            <a href="#">Contact us</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <fieldset>
            <legend> Enter Your Delivery Address:</legend>
            <table border=0>
                <form method="post" class="w3-container">
                    <tr><th>Enter full Name :</td><td><input class="w3-input"  type="text" name="fname" id="fname" required></td></tr>
                    <tr><th>Enter Mobile Num. :</td><td><input class="w3-input"  typr="number" name="mobile" id="mnum" required></td></tr>
                    <tr><th>Enter Email Address :</td><td><input class="w3-input"  type="email" name="email" id="ename"></td></tr>
                    <tr><th>Select your City</th><td><select name="city">
                                <option value="1" selected>---choose city---</option>
                                <option value="sangamner">Sangamner</option>
                                <option value="pune">Pune</option>
                                <option value="nasik">Nashik</option>
                                <option value="shirdi">Shirdi</option>




                            </select></td></tr>
                    <tr><th>Choose delivery region:</th><td><select name="cars">
                                <option value="1" selected>---choose region---</option>
                                <option value="shirish">Amrutnagar</option>
                                <option value="rohan">Sangamner Bazar Peth</option>
                                <option value="shubham">Maldad Road Sangamner</option>
                                <option value="prasad">Akole Bypass, Sangamner</option> 
                                <option value="amit">Pune Bypass, Samnapur Area</option>  

                            </select>	</td></tr>
                    <tr><th>Enter full Address :</th><td><input class="w3-input"  type="text" id="address" name="address" /></td></tr>
                    <br>
                    <br>
                    <tr><th colspan=2><input class='w3-xlarge w3-btn w3-block w3-black' type="submit" value="Place Order"/> </th></tr>						  
                </form>
            </table></fieldset>
        <div id="footer" style="height:270px; background-color:#f5f5f5;display:block;">

        </div>





















</html>