<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ĐĂNG NHẬP - HAV SHOP</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Classic Style Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //for-mobile-apps -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- js -->
        <script src="js/jquery.min.js"></script>
        <!-- //js -->
        <!-- cart -->
        <script src="js/simpleCart.min.js"></script>
        <!-- cart -->
        <!-- for bootstrap working -->
        <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
        <!-- //for bootstrap working -->
        <!-- animation-effect -->
        <link href="css/animate.min.css" rel="stylesheet"> 
        <script src="js/wow.min.js"></script>
        <link href="css/login.css" rel="stylesheet"> 
        <script>
new WOW().init();
        </script>
        <!-- //animation-effect -->
        <link href='//fonts.googleapis.com/css?family=Cabin:400,500,600,700' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Lato:400,100,300,700,900' rel='stylesheet' type='text/css'></head>

</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>
        <div class="banner-top">
            <div class="container">
                <h2 class="animated wow fadeInLeft" data-wow-delay=".5s">Đăng Nhập</h2>
                <h3 class="" data-wow-delay=".5s"><a href="index.jsp">Trang Chủ</a><label>/</label>Đăng Nhập</h3>
                <div class="clearfix"> </div>
            </div>

        </div>
        <div class="login-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 text-center">
                        <div class="login">
                            <div class="login-form-container">
                                <div class="login-text">
                                    <div class="news-letter ">
                                    <h2>Login</h2>
                                    </div>
                                </div>
                                <div class="login-form">
                                    <form form action="UserServlet" method="POST">
                                    <%if (request.getParameter("error") != null) {%>
                                    <div>
                                        <p style="color:red"><%=request.getParameter("error")%></p>
                                    </div>
                                    <% } %>



                                    <div class="news-letter ">
                                        <%
                                            String err = request.getParameter("err");
                                            if ("1".equals(err)) {
                                                out.print("<h4 style=\"color: red;\">Đăng nhập thất bại</h4>");
                                            }
                                        %>
                                    </div>
                                    <div class="login-mail">
                                        <input type="text" placeholder="Tên tài khoản" name="name" required>
                                        <i class="glyphicon glyphicon-envelope"></i>
                                    </div>
                                    <div class="login-mail">
                                        <input type="password" placeholder="Mật khẩu" name="pass" required>
                                        <i class="glyphicon glyphicon-lock"></i>
                                    </div>

                                    <a class="news-letter " href="#">
                                        <label class="checkbox1"><input type="checkbox" name="checkbox" ><i> </i>Nhớ mật khẩu </label>
                                    </a>

                           
                            <div class="col-md-6 login-do animated wow fadeInLeft" data-wow-delay=".5s" " style="width: 100%;">
                                <div class="hvr-sweep-to-top login-sub" style="padding: 0.1em 1em; text-align: center;vertical-align: baseline;height: 40px;">
                                    <input type="hidden" value="login" name="command">
                                    <input type="submit" value="Đăng nhập">
                                </div>  
                                <p>Bạn chưa có tài khoản ?</p>
                                <a href="register.jsp" class="hvr-sweep-to-top" style="padding:15x 10%;text-align: center;vertical-align: baseline;height: 40px;">Đăng ký</a>
                            </div>



                            <div class="clearfix"> </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="social animated wow fadeInUp" data-wow-delay=".1s">
        <div class="container">
            <div class="col-sm-3 social-ic">
                <a href="https://www.facebook.com/">FACEBOOK</a>
            </div>
            <div class="col-sm-3 social-ic">
                <a href="https://twitter.com/?lang=vi">TWITTER</a>
            </div>
            <div class="col-sm-3 social-ic">
                <a href="#">GOOGLE+</a>
            </div>
            <div class="col-sm-3 social-ic">
                <a href="https://www.pinterest.com/">PINTEREST</a>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>

    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
