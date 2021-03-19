<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="skills.admin.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Skills Admin Site</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- bootstrap-css -->
    <link rel="stylesheet" href="../admin/css/bootstrap.min.css" >
    <!-- //bootstrap-css -->
    <!-- Custom CSS -->
    <link href="../admin/css/style.css" rel='stylesheet' type='text/css' />
    <link href="../admin/css/style-responsive.css" rel="stylesheet"/>
    <!-- font CSS -->
    <link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <!-- font-awesome icons -->
    <link rel="stylesheet" href="../admin/css/font.css" type="text/css"/>
    <link href="../admin/css/font-awesome.css" rel="stylesheet"> 
    <!-- //font-awesome icons -->
    <script src="../admin/js/jquery2.0.3.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="log-w3">
    <div class="w3layouts-main">
	<h2>Sign In Now</h2>
		<div action="#" method="post">
			<input id="Useremail" type="email" runat="server"  class="ggg" name="Email" placeholder="E-MAIL" required="">
			<input id="Userpassword" type="password" runat="server" class="ggg" name="Password" placeholder="PASSWORD" required="">
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
			
				<div class="clearfix"></div>
            <asp:Button ID="Button1" runat="server" name="login" Text="Sign In" OnClick="Button1_Click" />
            
		</div>
        </div>
        </div>
        <script src="../admin/js/bootstrap.js"></script>
        <script src="../admin/js/jquery.dcjqaccordion.2.7.js"></script>
        <script src="../admin/js/scripts.js"></script>
        <script src="../admin/js/jquery.slimscroll.js"></script>
        <script src="../admin/js/jquery.nicescroll.js"></script>
        <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
        <script src="../admin/js/jquery.scrollTo.js"></script>
    </form>
</body>
</html>
