

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>

    </head>
    <body>

        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3">Welcome to TechBlog </h3>

                    <p>Welcome to technical blogs.......Take a florishing dive into the pool of technology.
                       This is a platform where you can share your ideas with the fellow geeks and take each other's suggestions as well.
                    <p>
                        The TECHBLOG basically enables you to Crud(Create,Remove,Update,Delete) your programming thoughts and queries with the people all around the globe.
                        Sign yourself up to experience the most exquisite world of tech blogging ever.
                    </p>

                    <a href="register_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa fa-user-plus"></span>  Start ! its Free</a>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>

                </div>
            </div>






        </div>



        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                            <p class="card-text">Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.</p>
                            <a href="https://www.w3schools.com/java/" target="_blank" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">Python is a high-level, interpreted, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation.</p>
                            <a href="https://www.tutorialspoint.com/python/index.htm" target="_blank" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">DBMS</h5>
                            <p class="card-text">A database management system is nothing more than a computerized data-keeping system.Users are allowed to perform several kinds of operations.</p>
                            <a href="https://www.ibm.com/docs/en/zos-basic-skills?topic=zos-what-is-database-management-system" target="_blank" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>


            </div>




            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Web Development</h5>
                            <p class="card-text">Web development is the work involved in developing a website for the Internet.It can range from developing a simple single static page to complex web applications.</p>
                            <a href="https://blog.hubspot.com/website/website-development" target="_blank" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Android Studio</h5>
                            <p class="card-text">Android Studio is the official integrated development environment for Google's Android operating system, built on JetBrains' IntelliJ IDEA software.</p>
                            <a href="https://en.wikipedia.org/wiki/Android_Studio" target="_blank" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Others...</h5>
                            <p class="card-text">Although this is a blog site dedicated to techies but posts and discussions on the aeas apart from technology are welcomed as well.</p>
                            <a href="login_page.jsp" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>


            </div>

        </div>



        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>