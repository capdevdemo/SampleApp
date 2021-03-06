<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Moklasur
  Date: 6/20/2017
  Time: 2:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Contact Us</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/carousel.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/main.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet" />
</head>


<body>
<div class="navbar-wrapper">
    <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">DLA Demo</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="about.html">About</a></li>
                        <li><a href="contact.html">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="testing.html">Testing</a></li>
                                <li><a href="devops.html">DevOps</a></li>
                                <li><a href="development.html">Software Development</a></li>
                                <!--  <li role="separator" class="divider"></li> -->
                                <li><a href="network.html">Network Security</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>

            </div>
        </nav>

    </div>
</div>


<div id="contents">
    <div class="background">
        <div id="contacts">
            <div>
                <p>
                    If your organization is having difficulty for implementing or maintaining IT infrastructure and your organization tried different option and it didn't work out.
                    Then you are on right place on right time. Capgemini Goverent Solution and it's experts can solve your problems.Please contact us for more details.
                </p>
            </div>

            <ul>
                <li>
                    <p>
                        <b>MICHAEL TURNER</b>
                        1765 Greensboro Station Pl #300<br/>
                        McLean, VA 22102 <br/>
                        Phone: (571)336-1600<br/>
                        Email: michael.turner@capgemini-gs.com
                    </p>
                </li>
                <li>
                    <p>
                        <b>SHEIKH RAHMAN</b>
                        1765 Greensboro Station Pl #300<br/>
                        McLean, VA 22102 <br/>
                        Phone: (571)336-1600<br/>
                        Email: sheikh.g.rahman@capgemini-gs.com
                    </p>
                </li>
                <li>
                    <p>
                        <b>MOKLASUR RAHMAN</b>
                        1765 Greensboro Station Pl #300<br/>
                        McLean, VA 22102 <br/>
                        Phone: (571)336-1600<br/>
                        Email: moklasur.rahman@capgemini-gs.com
                    </p>
                </li>
                <li>
                    <p>
                        <b>TAREQUE ALAM</b>
                        1765 Greensboro Station Pl #300<br/>
                        McLean, VA 22102 <br/>
                        Phone: (571)336-1600<br/>
                        Email: tareque.alam@capgemini-gs.com
                    </p>
                </li>

            </ul>
        </div>
    </div>
</div> <!-- /#contents -->

<div id="footer">
    <ul class="contacts">
        <h3>Contact Us</h3>
        <li><span>Email</span><p>: michael.turner@capgemini-gs.com</p></li>
        <li><span>Address</span><p>: 1765 Greensboro Station Pl #300, McLean, VA 22102</p></li>
        <li><span>Phone</span><p>: (571)336-1600</p></li>
    </ul>
    <ul id="connect">
        <h3>Get Updated</h3>
        <li><a href="https://www.facebook.com/Capgemini/app/167388360038997" target="_blank">Facebook</a></li>
        <li><a href="https://twitter.com/Capgemini?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank">Twitter</a></li>
        <li><a href="https://www.linkedin.com/company/capgemini" target="_blank">LinkedIn</a></li>
    </ul>
    <div class="container" id="contactUs">
        <p><b>Contact Us</b>

        </p>
        <form action="/action_page.php">
            <label for="fname">First Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Your first name.."><br/>
            <label for="lname">Last Name</label>
            <input type="text" id="lname" name="lastname" placeholder="Your last name.."><br/>
            <label for="address">Address</label>
            <input type="text" id="address" name="address" placeholder="Your address.."><br/>
            <label for="email">Email</label>
            <input type="text" id="email" name="email" placeholder="Your email.."><br/>
            <label for="country">Country</label>
            <select id="country" name="country">
                <option value="australia">Australia</option>
                <option value="canada">Canada</option>
                <option value="usa">USA</option>
            </select>
            <label for="state">State</label>
            <select id="state" name="country">
                <option value="Virginia">Virginia</option>
                <option value="New York">New York</option>
                <option value="District of Columbia">District of Columbia</option>
            </select>
            <input type="submit" value="Submit">
        </form>
    </div>
    <span class="footnote">&copy; Copyright &copy; 2011. All rights reserved</span>
</div> <!-- /#footer -->
</body>
</html>