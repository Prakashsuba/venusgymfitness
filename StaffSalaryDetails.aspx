<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffSalaryDetails.aspx.cs" Inherits="VenusGym.StaffSalaryDetails" %>

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
                    <a class="nav-link" href="Adminindex.aspx">Home <span class="sr-only">(current)</span></a>
                  </li>
                    <li class="nav-item">
                   <li> <a runat="server" href="#" title="Manage your account" id="lnkWelcome" style="font-weight: bold">Hello!,Admin</a></li>
                    </li>
                  <li class="nav-item active">
                    <a class="nav-link" href="StaffSalaryDetails.aspx">StaffSalaryDetails</a>
                  </li>
                    <li class="nav-item">
                    <a class="nav-link" href="Admin.aspx">LogOut</a>
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
           Staff Salary Details
          </span>
        </h2>
      </div>
      <div class="">
        <div class="row ">
          <div class="col-md-8 offset-md-2">
              <form id="form1" runat="server">
              <div class="contact_form-container">
                <div class="row" >
                  <div class="  col-md-6 ">
                      <asp:Label ID="lNmae" runat="server" Text="SalaryMonth"></asp:Label>
                      <asp:TextBox ID="txt_PaymentMonth" CssClass="form-control" type="date"  runat="server" Height="31px" Width="351px" ></asp:TextBox>
                  </div>
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label3" runat="server" Text="Salary"></asp:Label>
                      <asp:TextBox ID="txt_Amount" CssClass="form-control" TextMode="Number" runat="server" Height="30px" Width="350px"></asp:TextBox>
                  </div>
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label2" runat="server" Text="Trainer Name"></asp:Label>
                        <asp:DropDownList ID="txt_dropName" CssClass="form-control" runat="server" AutoPostBack="True" DataSourceID="SprintFitness" DataTextField="name" DataValueField="name" Height="41px" Width="353px"></asp:DropDownList>
                        <asp:SqlDataSource ID="SprintFitness" runat="server" ConnectionString="<%$ ConnectionStrings:SprintFitnessConnectionString %>" SelectCommand="SELECT [name] FROM [tbl_NewStaff]"></asp:SqlDataSource>
                   </div>
                      <div class="col-xs-6 col-sm-6 col-md-6 ">
                        <asp:Label ID="Label1" runat="server" Text="Shift"></asp:Label>
                          <asp:DropDownList CssClass="form-control" ID="DropDownList_Shift" runat="server" ViewStateMode="Enabled" Height="40px" Width="350px">
                            <asp:ListItem style="color: blue"   Selected="True"></asp:ListItem>
                            <asp:ListItem style="color: firebrick" >Morning-Shift</asp:ListItem>
                            <asp:ListItem style="color: firebrick" >Evening-shift</asp:ListItem>
                        </asp:DropDownList>
                       </div>
                  <div class="col-xs-6 col-sm-6 col-md-6 ">
                      <asp:Button  ID="btn_Pay" CssClass="btn btn-success" runat="server" Text="Pay" OnClick="btn_Pay_Click" Height="31px" Width="350px"  /><br/>
                  </div>
                  <div class="col-xs-6 col-sm-6 col-md-6 ">
                    <asp:Button ID="btn_search" CssClass="btn btn-danger " runat="server" Text="Search" OnClick="btn_search_Click" Height="30px" Width="351px" /><br/>
                  </div>
                    <div class="col-xs-6 col-sm-6 col-md-6 ">
                      <asp:Button  ID="btn_refresh" CssClass="btn btn-primary" runat="server" Text="Refresh" OnClick="btn_refresh_Click" Height="31px" Width="350px"/><br/>
                  </div>
                    <div class="col-6">
                     <asp:Button ID="btn_Back" CssClass="btn btn-dark "  runat="server" Text="Back" OnClick="btn_Back_Click" Height="31px" Width="351px" /><br/>
                   </div> 
                    <div class="col-md-12 text-center">
                     <asp:Button ID="btn_PrintPdf" CssClass="btn btn-warning "  runat="server" Text="Print Pdf"  Height="31px" Width="351px" OnClick="btn_PrintPdf_Click" /><br/>
                   </div>
                    <div id="DivPrint" class="col-xs-6 col-sm-6 col-md-12 text-center" runat="server">
                        <asp:GridView ID="GridView_StaffPayment"  runat="server" Width="741px"></asp:GridView>
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
              <span>+91 8667740391</span>
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
