<!DOCTYPE html>
<%@ include file="../connect.jsp" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pork House - About</title>

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
                    <h2>ABOUT PORK HOUSE</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="carousel-holder">
                        <div class="col-md-12">
                        <% 
                            ResultSet path = st.executeQuery("SELECT imagePath FROM Slider");
                        %>  
                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                <%
                                    path.last();
                                    int rowCount = 0;
                                    rowCount = path.getRow();
                                    path.first();
                                %>
                                <% for(int i=0; i<rowCount; i++) { %>
                                    <li data-target="#carousel-example-generic" data-slide-to="<%=i%>" class="active"></li>
                                <% } %>
                                </ol>
                                <div class="carousel-inner">
                                    <% 
                                        int i=0;
                                        while(path.next()) { 
                                    %>
                                    <div class="item
                                    <%
                                        if(i==0) out.println(" active");
                                    %>
                                    ">
                                        <img class="slide-image" src="img/<%=path.getString(1)%>" alt="">
                                    </div>
                                    <% 
                                        i = i + 1;
                                        } 
                                    %>
                                </div>
                                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <% 
                    ResultSet aboutus = st.executeQuery("SELECT Content FROM AboutUs");
                    aboutus.next();
                %>  
                <div class="col-md-12" style="padding-top:50px;">
                    <div class="col-md-6 text-center"><h4>Vision</h4></div>
                    <div class="col-md-6 text-center"><h4>Mission</h4></div>
                    <div class="col-md-6 text-center text-muted"><%=aboutus.getString(1)%></div>
                    <% aboutus.next(); %>
                    <div class="col-md-6 text-center text-muted"><%=aboutus.getString(1)%></div>
                    <% aboutus.next(); %>

                    <div class="col-md-12 text-center"><h4>Company Background</h4></div>
                    <div class="col-md-12 text-center text-muted"><%=aboutus.getString(1)%></div>
                    <% aboutus.next(); %>
                    <div class="col-md-12 text-center"><h4>Motto</h4></div>
                    <div class="col-md-12 text-center text-muted"><%=aboutus.getString(1)%></div>
                </div>
            </div>
        </div>
    </section>

    <jsp:include page="footer.jsp"/>

    <jsp:include page="incJs.jsp"/>

</body>

</html>
