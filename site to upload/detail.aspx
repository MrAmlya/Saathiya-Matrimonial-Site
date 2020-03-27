<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detail.aspx.cs" Inherits="SaathiyaProjectFinal.detail" %>

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
<body id="skrollr-body">
    <form id="form1" runat="server">
    <div>
                  <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        
        <!-- if you want to keep the navbar hidden you can add this class to the navbar "navbar-burger"-->
        <nav class="navbar navbar-default navbar navbar-fixed-top navbar-burger" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button id="menu-toggle" type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar bar1"></span>
                    <span class="icon-bar bar2"></span>
                    <span class="icon-bar bar3"></span>
                    </button>
                    <a href="Default.aspx" class="navbar-brand">
                       <i class="fa fa-angle-left"></i> Saathiya.com
                    </a>
                </div>
                <div class="navbar-scroll-to collapse navbar-collapse" >
                    <ul class="nav navbar-nav navbar-right navbar-uppercase">
                        
                        <li>
                            <a href="dashboard.aspx" >
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
            
            
            
            
           
            
           
            <div class="section section-contact-2" id="contact">
                <div class="container">
                    <div class="text-area">
                        <div class="title add-animation">
                            <h2>BrideGroom Profile Detail</h2>
                            <div class="separator-container">
                                <div class="separator line-separator">⌘</div>
                            </div>
                            <p>Saathiya.com</p>
                        </div>
                    </div>
                    <div class="contact-form">
                        <h3>Personal Details :</h3>
                        <div class="row">
                             <div class="col-md-3">
                        <asp:FileUpload ID="Image_FileUpload" runat="server" />
                                 </div>
                             <div class="col-md-3">
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                                 </div>
                        </div>

                        <div class="row">
                            <div class="col-md-1">
                                <div class="form-group add-animation animation-1">
                                    <label>Gender </label>
                                    <asp:DropDownList ID="Mr_DropDownList" class="form-control"  runat="server">
                                        <asp:ListItem>Mr.</asp:ListItem>
                                        <asp:ListItem>Miss.</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-7">
                                <div class="form-group add-animation animation-1">
                                    <label>Your Full Name </label>
                                    <asp:TextBox ID="Full_Name_TextBox" type="text" value="" AutoComplete="off" placeholder="Michael Jordan" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>   
                            <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Age </label>
                                    <asp:TextBox ID="Age_TextBox" type="number" value="" AutoComplete="off" placeholder="21" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>                       
                            <div class="col-md-4">
                                <div class="col-md-3">
                                <div class="form-group add-animation animation-1">
                                    <label>DOB</label>
                                    <asp:TextBox ID="DOB_TextBox" type="text" value="" AutoComplete="off" placeholder="dd" class="form-control" runat="server"></asp:TextBox>
                                </div>
                                </div>
                                <div class="col-md-3">
                                <div class="form-group add-animation animation-1">
                                    <label>&nbsp;</label>
                                    <asp:TextBox ID="TextBox1" type="text" value="" AutoComplete="off" placeholder="mm" class="form-control" runat="server"></asp:TextBox>
                                </div>
                                </div>
                                <div class="col-md-6">
                                <div class="form-group add-animation animation-1">
                                    <label>&nbsp;</label>
                                    <asp:TextBox ID="TextBox2" type="text" value="" AutoComplete="off" placeholder="yyyy" class="form-control" runat="server"></asp:TextBox>
                                </div>
                                </div>
                            </div>                           
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Birth Time </label>
                                    <asp:TextBox ID="Birth_Time_TextBox" type="text" value="" AutoComplete="off" placeholder="11:12 am" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Birth City </label>
                                    <asp:TextBox ID="Birth_City_TextBox" type="text" value="" AutoComplete="off" placeholder="Dhule" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Religion</label>
                                    <asp:DropDownList ID="Religion_DropDownList" class="form-control" placeholder="Select Religion" runat="server">
                                    <asp:ListItem>Hindu</asp:ListItem>
                                    <asp:ListItem>Christian</asp:ListItem>
                                    <asp:ListItem>Sikh</asp:ListItem>
                                    <asp:ListItem>Jain</asp:ListItem>
                                    <asp:ListItem>Buddhist</asp:ListItem>
                                    <asp:ListItem>Muslim</asp:ListItem>
                                    <asp:ListItem>No religion belief</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Caste</label>
                                    <asp:TextBox ID="Caste_TextBox" type="text" value="" AutoComplete="off" placeholder="Marwadi" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Mother Tongue</label>
                                    <asp:DropDownList ID="Mother_Tongue_DropDownList"  class="form-control" placeholder="Select Mother Tongue" runat="server">
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
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Body Type</label>
                                    <asp:DropDownList ID="Body_Type_DropDownList"  class="form-control" placeholder="Select Body Type" runat="server">
                                            <asp:ListItem>Fat</asp:ListItem>
                                            <asp:ListItem>Slim</asp:ListItem>
                                            <asp:ListItem>Chubby</asp:ListItem>
                                            <asp:ListItem>Skinny</asp:ListItem>
                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Height</label>
                                    <asp:TextBox ID="Height_TextBox" type="text" value="" AutoComplete="off" placeholder="5'6" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Weight</label>
                                    <asp:TextBox ID="Weight_TextBox" type="text" value="" AutoComplete="off" placeholder="60kg" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Complexion</label>
                                     <asp:DropDownList ID="Complexion_DropDownList" class="form-control" placeholder="Select Complexion" runat="server">
                                            <asp:ListItem>Fair</asp:ListItem>
                                            <asp:ListItem>Wheatish</asp:ListItem>
                                            <asp:ListItem>Dark</asp:ListItem>
                                     
                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Blood Group</label>
                                    <asp:DropDownList ID="Blood_Group_DropDownList" class="form-control" placeholder="Select Blood Group" runat="server">
                                            <asp:ListItem>A+</asp:ListItem>
                                            <asp:ListItem>A-</asp:ListItem>
                                            <asp:ListItem>B+</asp:ListItem>
                                            <asp:ListItem>B-</asp:ListItem>
                                            <asp:ListItem>O+</asp:ListItem>
                                            <asp:ListItem>O-</asp:ListItem>
                                            <asp:ListItem>AB+</asp:ListItem>
                                            <asp:ListItem>AB-</asp:ListItem>
                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Zodiac Sign</label>
                                    <asp:DropDownList ID="Zodiac_Sign_DropDownList" class="form-control" placeholder="Select Zodiac Sign" runat="server">
                                            <asp:ListItem>Aries</asp:ListItem>
                                            <asp:ListItem>Tauraus</asp:ListItem>
                                            <asp:ListItem>Gemini</asp:ListItem>
                                            <asp:ListItem>Cancer</asp:ListItem>
                                            <asp:ListItem>Leo</asp:ListItem>
                                            <asp:ListItem>Libra</asp:ListItem>
                                            <asp:ListItem>Virgo</asp:ListItem>
                                            <asp:ListItem>Scorpio</asp:ListItem>
                                            <asp:ListItem>Sagittarius</asp:ListItem>
                                            <asp:ListItem>Capricon</asp:ListItem>
                                            <asp:ListItem>Aquarius</asp:ListItem>
                                            <asp:ListItem>Pisces</asp:ListItem>
                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Mariatal Status</label>
                                     <asp:DropDownList ID="Mariatal_Status_DropDownList" class="form-control" placeholder="Select Mariatal Status" runat="server">
                                            <asp:ListItem>Single</asp:ListItem>
                                            <asp:ListItem>Married</asp:ListItem>
                                            <asp:ListItem>Widowed</asp:ListItem>
                                            <asp:ListItem>Divorcee</asp:ListItem>
                                        </asp:DropDownList>
                                </div>
                            </div>
                            </div>
                            <hr />
                            <h3>Professional Details :</h3>
                            <div class="row">
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Education</label>
                                    <asp:TextBox ID="Education_TextBox" type="text" value="" AutoComplete="off" placeholder="Education" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Profession</label>
                                    <asp:TextBox ID="Profession_TextBox" type="text" value="" AutoComplete="off" placeholder="Job/Business" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Annual Income</label>
                                    <asp:TextBox ID="Annual_Income_TextBox" type="text" value="" AutoComplete="off" placeholder="Annual Income" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Job/Business Location</label>
                                    <asp:TextBox ID="Job_Location_TextBox" type="text" value="" AutoComplete="off" placeholder="City" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                                </div>
                            <hr />
                             <h3>Other Details :</h3>
                            <div class="row">
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Father's Name</label>
                                    <asp:TextBox ID="Father_Name_TextBox" type="text" value="" AutoComplete="off" placeholder="Michael Jordan" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Father's Occupation</label>
                                    <asp:TextBox ID="Father_Occupation_TextBox" type="text" value="" AutoComplete="off" placeholder="Job/Business" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Mother's Name</label>
                                    <asp:TextBox ID="Mother_Name_TextBox" type="text" value="" AutoComplete="off" placeholder="Michelle Obama" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Mother's Occupation</label>
                                    <asp:TextBox ID="Mother_Occupation_TextBox" type="text" value="" AutoComplete="off" placeholder="Job/Business" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Address</label>
                                    <asp:TextBox ID="Address_TextBox" type="text" value="" AutoComplete="off" placeholder="29, Bijli Nagar" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>City</label>
                                    <asp:TextBox ID="City_TextBox" type="text" value="" AutoComplete="off" placeholder="Dhule" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>State</label>
                                    <asp:TextBox ID="State_TextBox" type="text" value="" AutoComplete="off" placeholder="Maharashtra" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Contact</label>
                                    <asp:TextBox ID="Contact_TextBox" type="text" value="" AutoComplete="off" MaxLength="10" placeholder="8888888888" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Family Type</label>
                                    <asp:DropDownList ID="Family_Type_DropDownList" class="form-control" placeholder="Select Family Type" runat="server">
                                            <asp:ListItem>Joint</asp:ListItem>
                                            <asp:ListItem>Nuclear</asp:ListItem>

                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>No of Brothers</label>
                                    <asp:TextBox ID="N0_of_Brothers_TextBox" type="text" value="" AutoComplete="off" placeholder="2" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>No of Sisters</label>
                                    <asp:TextBox ID="No_of_Sisters_TextBox" type="text" value="" AutoComplete="off" placeholder="3" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                                </div>
                            <hr />
                            <h3>Expectations :</h3>
                            <div class="row">
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>Mariatal Status</label>
                                    <asp:DropDownList ID="Expected_Mariatal_Status_DropDownList" class="form-control" placeholder="Select Mariatal Status" runat="server">
                                            <asp:ListItem>Any</asp:ListItem>
                                         <asp:ListItem>Single</asp:ListItem>
                                            <asp:ListItem>Married</asp:ListItem>
                                            <asp:ListItem>Widowed</asp:ListItem>
                                            <asp:ListItem>Divorcee</asp:ListItem>
                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label> Annual Income</label>
                                    <asp:TextBox ID="Expected_Annual_Income_TextBox" type="text" value="" AutoComplete="off" placeholder="Annual Income" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label> Body Type </label>
                                     <asp:DropDownList ID="Expected_Body_Type_DropDownList" class="form-control" placeholder="Select Body Type" runat="server">
                                            <asp:ListItem>Fat</asp:ListItem>
                                            <asp:ListItem>Slim</asp:ListItem>
                                            <asp:ListItem>Chubby</asp:ListItem>
                                            <asp:ListItem>Skinny</asp:ListItem>
                                          <asp:ListItem>Any</asp:ListItem>
                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label> Complexion </label>
                                      <asp:DropDownList ID="Expected_Complexion_DropDownList" class="form-control" placeholder="Select Complexion" runat="server">
                                            <asp:ListItem>Fair</asp:ListItem>
                                            <asp:ListItem>Wheatish</asp:ListItem>
                                            <asp:ListItem>Dark</asp:ListItem>
                                      <asp:ListItem>Any</asp:ListItem>
                                        </asp:DropDownList>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label> Education </label>
                                    <asp:TextBox ID="Expected_Education_TextBox" type="text" value="" AutoComplete="off" placeholder="Education" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                             <div class="col-md-4">
                                <div class="form-group add-animation animation-1">
                                    <label>  Family Type</label>
                                    <asp:DropDownList ID="Expected_Family_Type_DropDownList" class="form-control" placeholder="Select Family Type" runat="server">
                                            <asp:ListItem>Joint</asp:ListItem>
                                            <asp:ListItem>Nuclear</asp:ListItem>
                                         <asp:ListItem>Any</asp:ListItem>

                                        </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div>
                                    <div class="col-md-2 col-md-offset-5 col-sm-2 col-sm-offset-5">
                                        <asp:Button ID="Save_Button"  class="btn btn-lg btn-black btn-contact" runat="server" Text="Save" OnClick="Save_Button_Click" />
                                    </div>                                    
                                </div>
                            </div>
                                <div class="col-md-2 col-md-offset-5 col-sm-2 col-sm-offset-5">
                                <asp:Label ID="Status_Label" runat="server" Text=" "></asp:Label>
                                    </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer footer-color-white">
                <div class="container">
                    <nav class="pull-left">
                        <ul>
                            <li>
                                <a href="#">
                                Home
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                Company
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                Portfolio
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                Blog
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <div class="social-area pull-right">
                        <a class="btn btn-social btn-facebook btn-simple">
                        <i class="fa fa-facebook-square"></i>
                        </a>
                        <a class="btn btn-social btn-twitter btn-simple">
                        <i class="fa fa-twitter"></i>
                        </a>
                        <a class="btn btn-social btn-pinterest btn-simple">
                        <i class="fa fa-pinterest"></i>
                        </a>
                    </div>
                    <div class="copyright">
                         © 2019 MrAmlya, made with love
                    </div>
                </div>
            </footer>
        </div>
        <!-- end wrapper -->
    </body>
    <!--   core js files    -->
    <script src="assets/js/jquery-1.11.2.min.js" type="text/javascript"></script>
    <script src="assets/js/bootstrap.js" type="text/javascript"></script>
    <!--   file for adding vertical points where we activate the elements animation   -->
    <script type="text/javascript" src="assets/js/jquery.waypoints.min.js"></script>
    <!--  js library for devices recognition -->
    <script type="text/javascript" src="assets/js/modernizr.js"></script>
    <!--   file where we handle all the script from the Rubik page   -->
    <script type="text/javascript" src="assets/js/rubick.js"></script>
    <!--  script for google maps     -->
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
