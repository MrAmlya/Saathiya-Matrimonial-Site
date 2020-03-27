<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="SaathiyaProjectFinal.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
     <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Saathiya.com - No 1 Matchmaking site.</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />

    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/rubik-presentation-page" />

    <meta name="keywords" content="presentation page, landing page, creative tim, agency presentation page, startup presentation page, startups landing page, personal portfolio website, company presentation page, twitter bootstrap, bootstrap landing page, bootstrap presentation page, personal website, bootstrap theme, bootstrap template, customisable landing page, creative tim premium, resposive design, rubik, rubik cube, multiple combination design, creative tim design, stylish page, multipurpose landing page, get shit done page">
    <meta name="description" content="Create a beautiful and stylish presentation page for
            your company, agency, personal portfolio or startup.">
    <!-- Schema.org markup for Google+ -->

    <!-- Twitter Card data -->

    <!-- Open Graph data -->
   
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/rubick.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link href="../../maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700' rel='stylesheet' type='text/css'>
    <link href="assets/css/fonts/pe-icon-7-stroke.css" rel="stylesheet">
    <link href="assets/css/fonts/Rubik-Fonts.css" rel="stylesheet" />
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
                new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '../../www.googletagmanager.com/gtm5445.html?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-NKDMSK6');</script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        
        </div>
        <nav class="navbar navbar-default navbar navbar-fixed-top navbar-burger" role="navigation">
            <!-- if you want to keep the navbar hidden you can add this class to the navbar "navbar-burger"-->
            <div class="container">
                <div class="navbar-header">
                    <button id="menu-toggle" type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar bar1"></span>
                    <span class="icon-bar bar2"></span>
                    <span class="icon-bar bar3"></span>
                    </button>
                    <a href="Default.aspx" class="navbar-brand">
                        <i class="fa fa-angle-left"></i> Saatiya.com
                    </a>
                </div>
                <div class="collapse navbar-collapse" >
                    <ul class="nav navbar-nav navbar-right navbar-uppercase">
                        
                        <li>
                            <a href="Default.aspx" >
                            Home
                            </a>
                        </li>
                        
                        <li>
                            <a href="contact.aspx" >
                            Contact US
                            </a>
                        </li>
                        
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>
        <div class="wrapper">
            <div class="section section-header">
                
                <a href="#" data-scroll="true" data-id="#contact" class="scroll-arrow hidden-xs hidden-sm">
                <i class="fa fa-angle-down"></i>
                </a>
            </div>
           
            
            
            
            
           
            <div class="section section-contact-1" id="contact">
                <div class="container">
                    <div class="text-area">
                        <div class="title add-animation">
                            <h2>Registration</h2>
                            <div class="separator-container">
                                <div class="separator line-separator">♦</div>
                            </div>
                            <p>Find your SAATHIYA in one click!!</p>
                        </div>
                        <div class="contact-form">
                            <div class="row">
                                
                                <div class="col-md-8 col-md-offset-1 col-sm-7 col-sm-offset-2">
                                    <div class="form-group add-animation animation-2">
                                        <label> Profile For :</label>
                                        <asp:DropDownList ID="Profile_for_DropDownList" class="form-control" runat="server">
                                            <asp:ListItem>MySelf</asp:ListItem>
                                    <asp:ListItem>Son</asp:ListItem>
                                    <asp:ListItem>Daughter</asp:ListItem>
                                    <asp:ListItem>Brother</asp:ListItem>
                                    <asp:ListItem>Sister</asp:ListItem>
                                    <asp:ListItem>Relative</asp:ListItem>
                                    <asp:ListItem>Friend</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="form-group add-animation animation-2">
                                        <label> Name :</label>
                                        <asp:TextBox ID="Name_TextBox" type="text" value="" placeholder="Name" AutoComplete="off" class="form-control" runat="server"></asp:TextBox>
                                    </div>
                                     <div class="form-group add-animation animation-2">
                                         <label> Religion :</label>
                                         <asp:DropDownList ID="Religion_DropDownList" class="form-control" runat="server">
                                             <asp:ListItem>Select Religion</asp:ListItem>
                                             <asp:ListItem>Hindu</asp:ListItem>
                                             <asp:ListItem>Jain</asp:ListItem>
                                             <asp:ListItem>Christian</asp:ListItem>
                                             <asp:ListItem>Sikh</asp:ListItem>
                                             <asp:ListItem>Muslim</asp:ListItem>
                                             <asp:ListItem>Buddhist</asp:ListItem>
                                             <asp:ListItem>No Religious Belief</asp:ListItem>
                                         </asp:DropDownList>
                                    </div>
                                     <div class="form-group add-animation animation-2">
                                         <label> Mobile No :</label>
                                         <asp:TextBox ID="Mobile_TextBox" type="text" value="" AutoComplete="off" placeholder="Mobile Number" MaxLength="10" class="form-control" runat="server"></asp:TextBox>
                                    </div>
                                     <div class="form-group add-animation animation-2">
                                         <label> Email :</label>
                                         <asp:TextBox ID="Email_TextBox" type="email" value="" AutoComplete="off" placeholder="Email" class="form-control" runat="server"></asp:TextBox>
                                    </div>
                                     <div class="form-group add-animation animation-2">
                                         <label> Password :</label>
                                         <asp:TextBox ID="Password_TextBox" type="password" value="" AutoComplete="off" placeholder="Passsword" class="form-control" runat="server"></asp:TextBox>
                                    </div>
                                     <div class="form-group add-animation animation-2">
                                         <label> Confirm Password :</label>
                                         <asp:TextBox ID="Confirm_Password_TextBox" type="password" value="" AutoComplete="off" placeholder="Passsword" class="form-control" runat="server"></asp:TextBox>
                                    </div>

                                    <asp:Button ID="Register_Button" class="btn btn-lg btn-black pull" runat="server" Text="Reister Me" OnClick="Register_Button_Click" />
                                    Already a member? <a href="login.aspx">Login</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <footer class="footer footer-big footer-color-black" id="footerTrigger">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-sm-3">
                        <div class="info add-animation-stopped animation-1">
                            <h5 class="title">Company</h5>
                            <nav>
                                <ul>
                                    <li>
                                        <a href="#">
                                        Home
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        Find offers
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        Discover Projects
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        Our Portfolio
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        About Us
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-md-3 col-md-offset-1 col-sm-3">
                        <div class="info add-animation-stopped animation-2">
                            <h5 class="title"> Help and Support</h5>
                            <nav>
                                <ul>
                                    <li>
                                        <a href="#">
                                        Contact Us
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        How it works
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        Terms &amp; Conditions
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        Company Policy
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        Money Back
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <div  class="info add-animation-stopped animation-3">
                            <h5 class="title">Latest News</h5>
                            <nav>
                                <ul>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-twitter"></i> <b>Get Shit Done</b>
                                            The best kit in the market is here, just give it a try and let us...
                                            <hr class="hr-small">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                        <i class="fa fa-twitter"></i>
                                        We've just been featured on <b> Awwwards Website</b>! Thank you everybody for...
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-md-2 col-md-offset-1 col-sm-3">
                        <div  class="info add-animation-stopped animation-4">
                            <h5 class="title">Follow us on</h5>
                            <nav>
                                <ul>
                                    <li>
                                        <a href="#" class="btn btn-social btn-facebook btn-simple">
                                        <i class="fa fa-facebook-square"></i> Facebook
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-social btn-dribbble btn-simple">
                                        <i class="fa fa-dribbble"></i> Dribbble
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-social btn-twitter btn-simple">
                                        <i class="fa fa-twitter"></i> Twitter
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-social btn-reddit btn-simple">
                                        <i class="fa fa-google-plus-square"></i> Google+
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="copyright">
                    © 2019 MrAmlya, made with love
                </div>
            </div>
        </footer>
        </div> <!-- end wrapper -->
        
    <script data-cfasync="false" src="../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script></body>
    <!--   core js files    -->
    <script src="assets/js/jquery-1.11.2.min.js" type="text/javascript"></script>
    <script src="assets/js/bootstrap.js" type="text/javascript"></script>
    <!--   file for adding vertical points where we activate the elements animation   -->
    <script type="text/javascript" src="assets/js/jquery.waypoints.min.js"></script>
    <!--  js library for devices recognition -->
    <script type="text/javascript" src="assets/js/modernizr.js"></script>
    <!--   file where we handle all the script from the Rubik page   -->
    <script type="text/javascript" src="assets/js/rubick.js"></script>
    <!--  script for google maps   -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '../../www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-46172202-1', 'auto');
        ga('send', 'pageview');

    </script>
    </div>
    </form>
</body>
</html>
