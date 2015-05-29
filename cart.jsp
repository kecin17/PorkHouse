<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pork House - Home</title>

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
            <div class="col-md-8">
                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Cart
                            <small>Where the journey started</small>
                        </h1>
                    </div>
                </div>
                <!-- /.row -->

                <!-- Project One -->
                <div class="row">
                    <div class="col-md-5">
                        <a href="#">
                            <img class="img-responsive" src="img/prod/grilled-pork.jpg" width="100%" alt="">
                        </a>
                    </div>
                    <div class="col-md-7">
                        <h3>Grilled Pork<a href=""><i class="glyphicon glyphicon-remove pull-right" style="color:red"></i></a></h3>
                        <h4>Grilled with Pleasures</h4>
                        <form class="form-inline">
                            <div class="form-group">
                                <label class="sr-only" for="exampleInputAmount">Weight (in Kilo(s))</label>
                                <div class="input-group">
                                    <input type="number" class="form-control" id="exampleInputAmount" placeholder="Amount" style="width:120px;" min="1" max="1000" value="1">
                                    <div class="input-group-addon">KG</div>
                                </div>
                            </div>
                            <p class="pull-right">$54.99</p>
                        </form>
                    </div>
                </div>
                <!-- /.row -->

                <hr>

                <!-- Project Two -->
                <div class="row">
                    <div class="col-md-5">
                        <a href="#">
                            <img class="img-responsive" src="img/prod/grilled-pork.jpg" width="100%" alt="">
                        </a>
                    </div>
                    <div class="col-md-7">
                        <h3>Grilled Pork<small>with pork</small><a href=""><i class="glyphicon glyphicon-remove pull-right" style="color:red"></i></a></h3>
                        <h4>Grilled with Pleasures</h4>
                        <form class="form-inline">
                            <div class="form-group">
                                <label class="sr-only" for="exampleInputAmount">Weight (in Kilo(s))</label>
                                <div class="input-group">
                                    <input type="number" class="form-control" id="exampleInputAmount" placeholder="Amount" style="width:120px;" min="1" max="1000" value="3">
                                    <div class="input-group-addon">KG</div>
                                </div>
                            </div>
                            <p class="pull-right">$154.99</p>
                        </form>
                    </div>
                </div>
                <!-- /.row -->
                <hr>
                <!--
                <!-- Pagination -->
                <!--
                <div class="row text-center">
                    <div class="col-lg-12">
                        <ul class="pagination">
                            <li>
                                <a href="#">&laquo;</a>
                            </li>
                            <li class="active">
                                <a href="#">1</a>
                            </li>
                            <li>
                                <a href="#">2</a>
                            </li>
                            <li>
                                <a href="#">3</a>
                            </li>
                            <li>
                                <a href="#">4</a>
                            </li>
                            <li>
                                <a href="#">5</a>
                            </li>
                            <li>
                                <a href="#">&raquo;</a>
                            </li>
                        </ul>
                    </div>
                </div>
                -->
                <!-- /.row -->
                <hr>
            </div>

            <!-- Blog Sidebar Widgets Column -->
            <div class="col-md-4">
                <!-- Side Widget Well -->
                <div class="well">
                    <h4>Transaction Summary</h4>
                    <form>
                        <table class="table table-striped table-borderless" width="100%;">
                            <thead>
                                <tr>
                                <th>Item Name</th>
                                <th>Qty</th>
                                <th>Price</th>
                                </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>Grilled Pork</td>
                                <td>1</td>
                                <td>$<span class="pull-right">54.99</span></td>
                              </tr>
                              <tr>
                                <td>Grilled Pork with pork</td>
                                <td>3</td>
                                <td>$<span class="pull-right">154.99</span></td>
                              </tr>
                              <tr>
                                <td colspan="2" class="text-center">Total</td>
                                <td>$<span class="pull-right">208.98</span></td>
                              </tr>
                            </tbody>
                        </table>
                        <button type="submit" class="btn btn-success pull-right" style="margin-left: 50px;">Checkout</button>
                    </form>
                </div>

            </div>
            </div>
        </div>
    </section>

    <jsp:include page="footer.jsp"/>

    <jsp:include page="incJs.jsp"/>

</body>

</html>
