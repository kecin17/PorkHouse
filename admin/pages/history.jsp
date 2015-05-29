<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pork House Admin - Home</title>

    <!-- Bootstrap Core CSS -->
    <link href="../bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="../dist/css/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../bower_components/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0;">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp" style="color:#0000">Pork House Admin</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-bell fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.jsp"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="#">
                                <i class="fa fa-bar-chart-o fa-fw"></i> Product<span class="fa arrow"></span>
                            </a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="chef-rec.jsp">Chef Recomended</a>
                                </li>
                                <li>
                                    <a href="most-fav.jsp">Most Favourite</a>
                                </li>
                                <li>
                                    <a href="all-menu.jsp">Show All</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="about-us.jsp"><i class="fa fa-users fa-fw"></i> About Us</a>
                        </li>
                        <li>
                            <a href="contact-us.jsp"><i class="fa fa-mobile  fa-fw"></i> Contact Us</a>
                        </li>
                        <li>
                            <a href="history.jsp"><i class="fa fa-history fa-fw"></i> History Transaction</a>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
        <div id="page-wrapper">
            <div class="row">
                <div class="col-md-7">
                    <h1 class="page-header">Transaction History</h1>
                </div>
                <div class="col-lg-5" style="margin-top:4%; right:5%;">
                <a href="#"> <input type="button" class="btn btn-primary pull-right" value="Add" style="margin-left:5px;"></a>
                </div>
                <div class="col-md-12">
                    <div class="table-responsive">
                        <table class="table table-bordered table-hover table-striped">
                            <thead class="text-center">
                                <tr>
                                    <th class="col-md-1 text-center">No.<a href="#"><i class="fa fa-caret-down pull-right"></a></th>
                                    <th class="col-md-4 text-center">Cart<a href="#"><i class="fa fa-caret-down pull-right"></a></th>
                                    <th class="col-md-2 text-center">Price<a href="#"><i class="fa fa-caret-down pull-right"></a></th>
                                    <th class="col-md-2 text-center">Quantity<a href="#"><i class="fa fa-caret-down pull-right"></a></th>
                                    <th class="col-md-2 text-center">Total<a href="#"><i class="fa fa-caret-down pull-right"></a></th>
                                    <th class="col-md-1 text-center">Action <a href="#"><i class="fa fa-caret-down pull-right"></a></th>
                                </tr> 
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="col-md-1 text-center">1.</td>
                                    <td class="col-md-4 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-1 text-center">
                                        <div class="text-center tooltip-demo">
                                            <a href="#" title="Detail">
                                                <span class="glyphicon glyphicon-list-alt" data-toggle="tooltip" data-placement="top" title="Detail"></span>
                                            </a>
                                            <a href="#" title="Edit">
                                                <span class="glyphicon glyphicon-pencil" data-toggle="tooltip" data-placement="top" title="Edit"></span>
                                            </a>
                                            <a href="#" title="Delete">
                                                <span class="glyphicon glyphicon-trash"></span>
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-1 text-center">2.</td>
                                    <td class="col-md-4 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-1 text-center">
                                        <div class="text-center tooltip-demo">
                                            <a href="#" title="Detail">
                                                <span class="glyphicon glyphicon-list-alt" data-toggle="tooltip" data-placement="top" title="Detail"></span>
                                            </a>
                                            <a href="#" title="Edit">
                                                <span class="glyphicon glyphicon-pencil" data-toggle="tooltip" data-placement="top" title="Edit"></span>
                                            </a>
                                            <a href="#" title="Delete">
                                                <span class="glyphicon glyphicon-trash"></span>
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-1 text-center">3.</td>
                                    <td class="col-md-4 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-2 text-center"> </td>
                                    <td class="col-md-1 text-center">
                                        <div class="text-center tooltip-demo">
                                            <a href="#" title="Detail">
                                                <span class="glyphicon glyphicon-list-alt" data-toggle="tooltip" data-placement="top" title="Detail"></span>
                                            </a>
                                            <a href="#" title="Edit">
                                                <span class="glyphicon glyphicon-pencil" data-toggle="tooltip" data-placement="top" title="Edit"></span>
                                            </a>
                                            <a href="#" title="Delete">
                                                <span class="glyphicon glyphicon-trash"></span>
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>  
                </div>
            </div>
            <!-- /.row -->
            
        </div>
        
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="../bower_components/raphael/raphael-min.js"></script>
    <script src="../bower_components/morrisjs/morris.min.js"></script>
    <script src="../js/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

</body>

</html>
