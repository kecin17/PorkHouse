<!DOCTYPE html>
<%@ include file="../connect.jsp" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pork House - Top Product</title>

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
    <section id="top-product">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>TOP PRODUCT</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <%
                String sql = "SELECT prodID, prodName, prodDescription, imageProduct,Price FROM MsProduct WHERE prodmostfav='yes'";
                ResultSet view = st.executeQuery(sql);
            %>
            <div class="row">
                <div class="col-md-12">
                    <%
                        int count = 0;
                        while(view.next() && count<6) {
                    %>
                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <a href="product.jsp?id=<%=view.getString(1)%>">
                            <div class="thumbnail">
                                <img src="img/<%=view.getString(4)%>" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">Rp. <%=view.getString(5)%></h4>
                                    <h4><%=view.getString(2)%></h4>
                                    <p><%=view.getString(3)%></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <%
                            count = count + 1;
                        }
                    %>
                </div>
            </div>
            <hr>
        </div>
    </section>

    <jsp:include page="footer.jsp"/>

    <jsp:include page="incJs.jsp"/>

</body>

</html>
