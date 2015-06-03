<!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="fluid-container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Pork House</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <div class="navbar-search">
                    <form class="">
                        <input type="text" class="input-search-box" placeholder="Search...">
                        <button class="btn btn-default input-search-btn" type="button">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </form>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a href="index.jsp">Home</a>
                    </li>
                    <li>
                        <a href="product.jsp">Product</a>
                    </li>
                    <li>
                        <a href="about.jsp">About</a>
                    </li>
                    <li>
                        <a href="contact.jsp">Contact</a>
                    </li>
                    <li>
                        <%
                            if(session.getAttribute("usernameSession") == null) {
                        %>
                        <a href="login.jsp">Login</a>
                        <%
                            } else {
                        %>
                        <a href="cart.jsp">Cart (2)</a>
                        <%
                            }
                        %>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
