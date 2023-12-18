<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewMembersAdd.aspx.cs" Inherits="VenusGym.NewMembersAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>HulkGym</title>

  <link rel="stylesheet" type="text/css"
    href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan|Dosis:400,600,700|Poppins:400,600,700&display=swap"
    rel="stylesheet" />
 
  <link href="css/style.css" rel="stylesheet" />
  
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
  <div class="">
    
    <header class="header_section">
      <div class="container">
        <nav class="navbar navbar-expand-lg custom_nav-container">
          <a class="navbar-brand" href="index.html">
            <img src="images/logo.png" alt="" />
            <span>
              Hulk Fitness Gym
            </span>
          </a>
          <div class="contact_nav" id="">
            <ul class="navbar-nav ">
              <li class="nav-item">
                <a class="nav-link" href="service.html">
                  <img src="images/location.png" alt="" />
                  <span>Location</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="service.html">
                  <img src="images/call.png" alt="" />
                  <span>Call : + 91 8667740391</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="service.html">
                  <img src="images/envelope.png" alt="" />
                  <span>Hulkfitness@gmail.com</span>
                </a>
              </li>
            </ul>
          </div>
        </nav>
      </div>

    </header>
    
    <section class=" slider_section position-relative">
      <div class="container">
        <div class="custom_nav2">
          <nav class="navbar navbar-expand-lg custom_nav-container ">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
              aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <div class="d-flex  flex-column flex-lg-row align-items-center">
                <ul class="navbar-nav  ">
                  <li class="nav-item">
                    <a class="nav-link" href="UserMainPage.aspx">Home <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                    <li><a runat="server" href="#" title="Manage your account" id="lnkWelcome" style="font-weight: bold">Hello, <%: Session["LoggedinUser"]  %>!</a></li>
                  </li>
                    <li class="nav-item active">
                    <a class="nav-link" href="NewMembersAdd.aspx">NewGymMembers</a>
                  </li>
                    <li class="nav-item">
                    <a class="nav-link" href="index.aspx">LOGOUT</a>
                  </li>
                </ul>
                
              </div>
            </div>
          </nav>
        </div>
      </div>
      
    </section>
   
  </div>

  <section class="contact_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          <span>
            New Add Members Details
          </span>
        </h2>
      </div>
      <div class="">
        <div class="row ">
          <div class="col-md-8 offset-md-2">
            <form   runat="server" method="post">
              <div class="contact_form-container">
                <div class="row" >
                  <div class="  col-md-6 ">
                      <asp:Label ID="lNmae" runat="server" Text="Name"></asp:Label>
                      <asp:TextBox ID="txt_Name" CssClass="form-control"  runat="server" Width="329px" ></asp:TextBox>
                  </div>
           
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label2" runat="server" Text="Mobile Number"></asp:Label>
                      <asp:TextBox ID="txt_MobileNumber"  CssClass="form-control" TextMode="Number"  runat="server" Width="328px" Height="27px"></asp:TextBox>
                  </div>
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label3" runat="server" Text="Email Id"></asp:Label>
                      <asp:TextBox ID="txt_Email" CssClass="form-control" TextMode="Email" runat="server" Width="331px" Height="25px"></asp:TextBox>
                  </div>
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label1" runat="server" Text="Joining Date"></asp:Label>
                      <asp:TextBox ID="txt_JoinDate" CssClass="form-control" type="date" runat="server" Width="328px"></asp:TextBox>
                  </div>
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="lal" runat="server" Text="Gender"></asp:Label>
                        <asp:DropDownList CssClass="form-control" ID="Dropdown_Gender" runat="server" ViewStateMode="Enabled" Height="31px" Width="330px">
                            <asp:ListItem style="color: blue"   Selected="True"></asp:ListItem>
                            <asp:ListItem style="color: firebrick" >Male</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >Female</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >Others</asp:ListItem>            
                        </asp:DropDownList>
                  </div>
                     
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label5" runat="server" Text="Date of Birth"></asp:Label>
                      <asp:TextBox ID="cb_DOB" type="date" CssClass="form-control"   runat="server" Width="331px"></asp:TextBox>
                  </div>
                    
                    <div class="col-xs-6 col-sm-6 col-md-6  ">
                        <asp:Label ID="Label7" runat="server" Text="Membershiping"></asp:Label>
                        <asp:DropDownList CssClass="form-control" ID="DropDownList_Membership" runat="server" ViewStateMode="Enabled" Height="35px" Width="329px">
                            <asp:ListItem style="color: blue"   Selected="True"></asp:ListItem>
                            <asp:ListItem style="color: firebrick" >1 Months:200.RS</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >2 Months:400.RS</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >3 Months:650.RS</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >6 Months:1000.RS</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >12 Months:1800.RS</asp:ListItem>            
                        </asp:DropDownList>
                  </div>
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label4" runat="server" Text="Gym Time"></asp:Label>
                        <asp:DropDownList CssClass="form-control" ID="DropDownList_Gymtime" runat="server" ViewStateMode="Enabled" Height="34px" Width="329px">
                            <asp:ListItem style="color: blue"   Selected="True"></asp:ListItem>
                            <asp:ListItem style="color: firebrick" >6AM-7AM</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >7AM-8AM</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >5PM-6PM</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >6PM-7PM</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >7PM-8PM</asp:ListItem>            
                        </asp:DropDownList>
                  </div>
                  
                  <div class="col-xs-6 col-sm-6 col-md-6 ">
                      <asp:Button  ID="btn_Submit" CssClass="btn btn-success" runat="server" Text="Save" OnClick="btn_Submit_Click" Width="328px" /><br>
                  </div>
                  <div class="col-xs-6 col-sm-6 col-md-6 ">
                    <asp:Button ID="Btn_reset" CssClass="btn btn-danger " runat="server" Text="Reset" OnClick="Btn_reset_Click" Width="330px" /><br>
                  </div>
                </div>
              </div>
            </form>
          </div>
         </div>
        </div>
      </div>
  </section>
 

  <section class="info_section layout_padding2-top">
    <div class="container">
      <div class="info_form">
        <h4>
         
        </h4>
        
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <h6>
            About HulkGym
          </h6>
          <p>
            Our real success lies in the thousands of customers we've empowered to live longer, more joyful, and healthier lives. 
              We're more than just a fitness company – we're your partners in health, your cheerleaders on the sideline, motivating you to reach your personal fitness goals. 
              Embrace the fitness journey with us and see how it transforms your world.
          </p>
        </div>
        <div class="col-md-2 offset-md-1">
          <h6>
            Menus
          </h6>
          <ul>
            <li class=" active">
              <a class="" href="index.html">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="">
              <a class="" href="about.html">About </a>
            </li>
            <li class="">
              <a class="" href="service.html">Services </a>
            </li>
            
            <li class="">
              <a class="" href="#">Login</a>
            </li>
          </ul>
        </div>
        <div class="col-md-3">
          <h6>
            Useful Links
          </h6>
          <ul>
            <li>
              <a href="">
                Adipiscing
              </a>
            </li>
            <li>
              <a href="">
                Elit, sed
              </a>
            </li>
            <li>
              <a href="">
                do Eiusmod
              </a>
            </li>
            <li>
              <a href="">
                Tempor
              </a>
            </li>
            <li>
              <a href="">
                incididunt
              </a>
            </li>
          </ul>
        </div>
        <div class="col-md-3">
          <h6>
            Contact Us
          </h6>
          <div class="info_link-box">
            <a href="">
              <img src="images/location-white.png" alt="">
              <span> Chennai,India</span>
            </a>
            <a href="">
              <img src="images/call-white.png" alt="">
              <span>+01 8667740391</span>
            </a>
            <a href="">
              <img src="images/mail-white.png" alt="">
              <span> HulkFitness@gmail.com</span>
            </a>
          </div>
          <div class="info_social">
            <div>
              <a href="">
                <img src="images/facebook-logo-button.png" alt="">
              </a>
            </div>
            <div>
              <a href="">
                <img src="images/twitter-logo-button.png" alt="">
              </a>
            </div>
            <div>
              <a href="">
                <img src="images/linkedin.png" alt="">
              </a>
            </div>
            <div>
              <a href="">
                <img src="images/instagram.png" alt="">
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluid footer_section ">
    
  </section>

  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>

  <script>
    function openNav() {
      document.getElementById("myNav").classList.toggle("menu_width");
      document
        .querySelector(".custom_menu-btn")
        .classList.toggle("menu_btn-style");
    }
  </script>
</body>
</html>
