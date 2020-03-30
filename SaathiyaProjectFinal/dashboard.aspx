<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="SaathiyaProjectFinal.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Saathiya.com - No 1 Matchmaking site.</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />

    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/rubik-presentation-page" />
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
                        <a href="dashboard.aspx" class="navbar-brand">
                            <i class="fa fa-angle-left"></i>Saathiya.com
                        </a>
                    </div>
                    <div class="collapse navbar-collapse" id="navbar-1">
                        <ul class="nav navbar-nav navbar-right navbar-uppercase">

                            <li>Welcome,
                                <asp:Label ID="Uname_Label" class="text-gray" runat="server" Text=""></asp:Label>

                                <br />

                            </li>

                            <li>
                                <a href="dashboard.aspx">Home
                                </a>
                            </li>
                            <li>
                                <a href="detail.aspx">Update Profile
                                </a>
                            </li>
                            <li>
                                <a href="contact.aspx">Contact Us
                                </a>
                            </li>



                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
            </nav>
            <div class="wrapper">
                <div class="section section-header">
                    <div>
                    </div>
                    <hr />
                    <hr />
                    <hr />
                    <div class="row">
                        <div class="col-md-10">
                        </div>
                        <div class="col-md-2">
                            <li>
                                <asp:Button ID="Logout_Button" class="btn btn-lg btn-black btn-contact" BorderStyle="None" runat="server" Text="Logout" OnClick="Login_Button_Click" />
                            </li>
                        </div>
                    </div>

                    <div class="section section-we-are-2" id="whoWeAre">
                        <div class="text-area">
                            <div class="container">


                                <div class="col-md-8 col-md-offset-1 col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <div class="form-group add-animation animation-1">
                                                <label>I'm looking for </label>
                                                <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                        <div class="col-md-1">
                                            <div class="form-group add-animation animation-1">
                                                <label>Age </label>
                                                <asp:TextBox ID="TextBox1" type="text" value="" AutoComplete="off" placeholder="21" class="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-1">
                                            <div class="form-group add-animation animation-1">
                                                <label>to </label>
                                                <asp:TextBox ID="TextBox2" type="text" value="" AutoComplete="off" placeholder="25" class="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="form-group add-animation animation-1">
                                                <label>Mother Tongue</label>
                                                <asp:DropDownList ID="DropDownList2" class="form-control" placeholder="Select Mother Tongue" runat="server">
                                                    <asp:ListItem>Marathi</asp:ListItem>
                                                    <asp:ListItem>Hindi</asp:ListItem>
                                                    <asp:ListItem>English</asp:ListItem>
                                                    <asp:ListItem>Telugu</asp:ListItem>
                                                    <asp:ListItem>Tamil</asp:ListItem>
                                                    <asp:ListItem>Kannada</asp:ListItem>
                                                    <asp:ListItem>Gujarathi</asp:ListItem>
                                                    <asp:ListItem>Marwadi</asp:ListItem>
                                                    <asp:ListItem>Panjabi</asp:ListItem>
                                                    <asp:ListItem>Odiya</asp:ListItem>
                                                    <asp:ListItem>Haryanvi</asp:ListItem>
                                                    <asp:ListItem>Aahirani</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div>
                                                <div class="col-md-2 col-md-offset-5 col-sm-2 col-sm-offset-5">
                                                    <label></label>
                                                    <asp:Button ID="Button1" class="btn btn-lg btn-black btn-contact" runat="server" Text="Search" OnClick="Button1_Click" />
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <center>
                        <div class="row">
                        <div class="col-md-12">
                    <asp:Label ID="UID_Label" runat="server" Text="" Visible="false"> </asp:Label>
                    <asp:GridView ID="GridView1" class="img-circle" HeaderStyle-BackColor="Wheat" HeaderStyle-Font-Size="Larger" runat="server">
                        <Columns>
                             <asp:ImageField ControlStyle-CssClass="img-circle" DataImageUrlField="IMGPATH">
                                <ControlStyle Height="150px" Width="150px" />
                                <ItemStyle Height="150px" Width="150px" />
                            </asp:ImageField>
                        </Columns>

                        <HeaderStyle Font-Size="Larger"></HeaderStyle>
                        </asp:GridView>
                        </div>
                            </div>
                        </center>
                      
                </div>

                <div class="container">
                    <div class="text-area">
                        <div class="title add-animation">
                            <h5 class="text-gray">Made in Heaven</h5>
                            <div class="separator-container">
                                <div class="separator line-separator">♫</div>
                            </div>
                        </div>
                    </div>
              


                <footer class="footer footer-big footer-color-black" id="footerTrigger">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-3">
                            <div class="info add-animation-stopped animation-1">
                                <h5 class="title">Company</h5>
                                <nav>
                                    <ul>
                                        <li>
                                            <a href="#">Home
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">Find offers
                                            </a>
                                        </li>
                                        
                                        <li>
                                            <a href="#">Our Portfolio
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">About Us
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-md-4 col-md-offset-1 col-sm-3">
                            <div class="info add-animation-stopped animation-2">
                                <h5 class="title">Help and Support</h5>
                                <nav>
                                    <ul>
                                        <li>
                                            <a href="#">Contact Us
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">How it works
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">Terms &amp; Conditions
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">Company Policy
                                            </a>
                                        </li>
                                       
                                    </ul>
                                </nav>
                            </div>
                        </div>
                       
                        <div class="col-md-3 col-md-offset-1 col-sm-3">
                            <div class="info add-animation-stopped animation-4">
                                <h5 class="title">Follow us on</h5>
                                <nav>
                                    <ul>
                                        <li>
                                            <a href="#" class="btn btn-social btn-facebook btn-simple">
                                                <i class="fa fa-facebook-square"></i>Facebook
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-social btn-dribbble btn-simple">
                                                <i class="fa fa-dribbble"></i>Dribbble
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-social btn-twitter btn-simple">
                                                <i class="fa fa-twitter"></i>Twitter
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-social btn-reddit btn-simple">
                                                <i class="fa fa-google-plus-square"></i>Google+
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
            </div>
            <!-- end wrapper -->




            <script data-cfasync="false" src="../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
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
