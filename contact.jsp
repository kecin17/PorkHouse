<!DOCTYPE html>
<%@ include file="../connect.jsp" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pork House - Contact Us</title>

    <jsp:include page="incCss.jsp"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">
    <jsp:include page="header.jsp"/>
    
    <!-- Portfolio Grid Section -->
    <section id="#">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>CONTACT OF PORK HOUSE</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <% 
                ResultSet cu = st.executeQuery("SELECT * FROM ContactUs");
                cu.next();
            %>  
            <div class="row">
                <div class="col-md-12">
                    <h3>Our Contact</h3>
                </div>
                <div class="col-md-4 text-center">
                    <i class="glyphicon glyphicon-earphone" style="font-size:2em;"></i><p><%=cu.getString(3)%></p>
                </div>
                <div class="col-md-4 text-center">
                    <i class="glyphicon glyphicon-envelope" style="font-size:2em;"></i><p><%=cu.getString(4)%></p>
                </div>
                <div class="col-md-4 text-center">
                    <i class="fa fa-fa1 fa-facebook" style="font-size:2em;"></i>
                    <a href="<%=cu.getString(6)%>">
                        <p style="text-decoration:none"><%=cu.getString(5)%></p>
                    </a>
                </div>
                <div class="col-md-12">
                    <h3>Our Location</h3>
                    <a href="www.google.com/maps/place/Rue+la+Fayette,+Paris,+France/data=!4m2!3m1!1s0x47e66e6b62845daf:0xa252dc58a7ab90f8?sa=X&ei=ndBcVaq5Dore8AWHkICQBA&ved=0CB8Q8gEwAA"><img class="img-responsive" src="img/GoogleMaps.png" width="100%"></a>
                </div>
            </div>
        </div>
    </section>

    <jsp:include page="footer.jsp"/>

    <jsp:include page="incJs.jsp"/>

</body>

</html>
