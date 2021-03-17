<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateGridView.aspx.cs" Inherits="skills.admin.UpdateGridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel - Student Application Approve </title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- bootstrap-css -->
        <link rel="stylesheet" href="css/bootstrap.min.css" >
        <!-- //bootstrap-css -->
        <!-- Custom CSS -->
        <link href="css/style.css" rel='stylesheet' type='text/css' />
        <link href="css/style-responsive.css" rel="stylesheet"/>
        <!-- font CSS -->
        <link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
        <!-- font-awesome icons -->
        <link rel="stylesheet" href="css/font.css" type="text/css"/>
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <link rel="stylesheet" href="css/morris.css" type="text/css"/>
        <!-- calendar -->
        <link rel="stylesheet" href="css/monthly.css">
        <!-- //calendar -->
        <!-- //font-awesome icons -->
        <script src="js/jquery2.0.3.min.js"></script>
        <script src="js/raphael-min.js"></script>
        <script src="js/morris.js"></script>
</head>

<body>
    <form id="form1" runat="server">
    <header class="header fixed-top clearfix">
<!--logo start-->
<div class="brand">
    <a href="index.aspx" class="logo">
        Skills 
    </a>
    <div class="sidebar-toggle-box">
        <div class="fa fa-bars"></div>
    </div>
</div>
<!--logo end-->
<div class="nav notify-row" id="top_menu">
    <!--  notification start -->
    <ul class="nav top-menu">
        <!-- settings start -->
        <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <i class="fa fa-tasks"></i>
                <!--<span class="badge bg-success">8</span>-->
            </a>
            
        </li>
        <!-- settings end -->
        <!-- inbox dropdown start-->
        <li id="header_inbox_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <i class="fa fa-envelope-o"></i>
            </a>
        </li>
        <!-- inbox dropdown end -->
        <!-- notification dropdown start-->
        <li id="header_notification_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                <i class="fa fa-bell-o"></i>
            </a>
            
        </li>
        <!-- notification dropdown end -->
    </ul>
    <!--  notification end -->
</div>
<div class="top-nav clearfix">
    <!--search & user info start-->
    <ul class="nav pull-right top-menu">
        <li>
            <input type="text" class="form-control search" placeholder=" Search">
        </li>
        <!-- user login dropdown start-->
        <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <img alt="" src="images/2.png">
                <span class="username">John Doe</span>
                <b class="caret"></b>
            </a>
            <ul class="dropdown-menu extended logout">
                <li><a href="#"><i class=" fa fa-suitcase"></i>Profile</a></li>
                <li><a href="#"><i class="fa fa-cog"></i> Settings</a></li>
                <li><a href="login.html"><i class="fa fa-key"></i> Log Out</a></li>
            </ul>
        </li>
        <!-- user login dropdown end -->
       
    </ul>
    <!--search & user info end-->
</div>
</header>


        <aside>
    <div id="sidebar" class="nav-collapse">
        <!-- sidebar menu start-->
        <div class="leftside-navigation">
            <ul class="sidebar-menu" id="nav-accordion">
                <li>
                    <a class="active" href="index.aspx">
                        <i class="fa fa-dashboard"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                
                
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-th"></i>
                        <span>Student </span>
                    </a>
                    <ul class="sub">
                         <li><a href="applications.aspx">Applications </a></li>
                        <li><a href="Admited.aspx">Admitted Students </a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-tasks"></i>
                        <span>Form Components</span>
                    </a>
                    <ul class="sub">
                        <li><a href="form_component.html">Form Elements</a></li>
                        <li><a href="form_validation.html">Form Validation</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-envelope"></i>
                        <span>Mail </span>
                    </a>
                    <ul class="sub">
                        <li><a href="mail.html">Inbox</a></li>
                        <li><a href="mail_compose.html">Compose Mail</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Charts</span>
                    </a>
                    <ul class="sub">
                        <li><a href="chartjs.html">Chart js</a></li>
                        <li><a href="flot_chart.html">Flot Charts</a></li>
                    </ul>
                </li>
                
                
                <li>
                    <a href="login.html">
                        <i class="fa fa-user"></i>
                        <span>Log out</span>
                    </a>
                </li>
            </ul>            </div>
        <!-- sidebar menu end-->
    </div>
</aside>

         <!--main content start-->
<section id="main-content">
	<section class="wrapper">
		<div class="table-agile-info">
 <div class="panel panel-default">
      <header class="panel-heading">
                Student Information
            </header>
            <div class="panel-body">
                <div class="form-horizontal bucket-form" method="get">
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Full Names: </label>
                        <div class="col-sm-6 mt-3">
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Email : </label>
                        <div class="col-sm-6">
                            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Age : </label>
                        <div class="col-sm-6">
                            <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Former School Name : </label>
                        <div class="col-sm-6">
                            <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Gender : </label>
                        <div class="col-sm-6">
                            <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Course : </label>
                        <div class="col-sm-6">
                           <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Coursetype : </label>
                        <div class="col-sm-6">
                           <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class=" col-sm-3 control-label">A levelship : </label>
                        <div class="col-lg-6">
                            <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group has-success">
                        <label class="col-sm-3 control-label col-lg-3" for="inputSuccess">O levelship </label>
                        <div class="col-lg-6">
                            <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                    <div class="form-group has-warning">
                        <label class="col-sm-3 control-label col-lg-3" for="inputWarning">Profile Pic </label>
                        <div class="col-lg-6">
                            <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
                        </div>
                    </div>
                </div>
            </div>
   

      <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                           <strong>Approve Student </strong>
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                              <table>       
       <tr>    
           <td align="center">    
                <asp:Button ID="btnUpdate" CssClass="btn btn-success" runat="server" Text="Approve Student" OnClick="btnUpdate_Click" />    
           </td> 
            <td align="center">    
                <asp:Button ID="Button1" CssClass="btn btn-danger" runat="server" Text="Reject Student" OnClick="Button1_Click" />    
           </td>   
           <td align="center">    
               <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" />    
           </td>    
       </tr>    
   </table>                              
                                </div>
                        </div>
                    </section>

            </div>
        </div>
  </div>
</div>
</section>
</section>

<!--main content end-->




        

        <script src="js/bootstrap.js"></script>
<script src="js/jquery.dcjqaccordion.2.7.js"></script>
<script src="js/scripts.js"></script>
<script src="js/jquery.slimscroll.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="js/jquery.scrollTo.js"></script>
    </form>
</body>
</html>
