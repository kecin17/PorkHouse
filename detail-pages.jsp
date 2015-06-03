<!DOCTYPE html>
<%@ include file="../connect.jsp" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pork House - Detail</title>

    <jsp:include page="incCss.jsp"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">
    <%
        String prodID = request.getParameter("id");
    %>
    <%
        String sql = "SELECT prodID, prodName, prodDescription, imageProduct,Price FROM MsProduct WHERE prodID=" + prodID + "";
        ResultSet detail = st.executeQuery(sql);
        detail.next();
    %>
    <jsp:include page="header.jsp"/>
    
    <!-- Portfolio Grid Section -->
    <section id="#">
        <div class="container">
            <!-- Portfolio Item Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header"><%=detail.getString(2)%>
                        <small>Grilled with Pleasures</small>
                        <span class="pull-right">Rp <%=detail.getString(5)%>
                        <small>/kg</small></span>
                    </h1>
                </div>
            </div>
            <!-- /.row -->

            <!-- Portfolio Item Row -->
            <div class="row">
                <div class="col-md-7">
                    <div class="col-md-12">
                        <img class="img-responsive" src="img/<%=detail.getString(4)%>" width="750px" height="500px;" alt="">
                    </div>
                    <div class="col-md-10 col-md-offset-1">
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" width="100%" alt="">
                            </div>
                            <div class="col-md-3">
                                <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" width="100%" alt="">
                            </div>
                            <div class="col-md-3">
                                <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" width="100%" alt="">
                            </div>
                            <div class="col-md-3">
                                <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" width="100%" alt="">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-md-offset-1">
                    <form class="form-inline" style="padding-top:20%;">
                        <div class="form-group">
                            <label class="sr-only" for="exampleInputAmount">Weight (in Kilo(s))</label>
                            <div class="input-group">
                                <input type="number" class="form-control" id="exampleInputAmount" placeholder="Amount" min="1" max="1000" style="width:120px;">
                                <div class="input-group-addon">KG</div>
                            </div>
                        </div>
                        <button type="submit" class="btn btn-cart" style="margin-left: 50px;">Add to Cart</button>
                    </form>
                </div>
            </div>
            <!-- /.row -->

            <hr>
            <!-- Portfolio Item Row -->
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <h4>Description</h4>
                    <p><%=detail.getString(3)%></p>
                </div>
            </div>
            <!-- /.row -->

            <hr>
            <!-- Related Projects Row -->
            <div class="row">

                <div class="col-lg-12">
                    <h3 class="page-header">Related Products</h3>
                </div>

                <div class="col-sm-3 col-xs-6">
                    <a href="#">
                        <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

                <div class="col-sm-3 col-xs-6">
                    <a href="#">
                        <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

                <div class="col-sm-3 col-xs-6">
                    <a href="#">
                        <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

                <div class="col-sm-3 col-xs-6">
                    <a href="#">
                        <img class="img-responsive portfolio-item" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

            </div>
            <!-- /.row -->
        </div>
    </section>

    <jsp:include page="footer.jsp"/>

    <jsp:include page="incJs.jsp"/>

</body>

</html>
