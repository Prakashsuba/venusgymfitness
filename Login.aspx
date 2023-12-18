<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VenusGym.Login" %>

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

    <script type="text/javascript">
        function myFunction() {

            var show = document.getElementById('txt_UserPassword');
            if (show.type == 'password') {
                show.type = 'text';
            }
            else {
                show.type = 'password';
            }
        }         
    </script>

</head>

<body>
  <div class="hero_area">
    
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
                  <li class="nav-item ">
                    <a class="nav-link" href="index.aspx">Home<span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="RegistrationForm.aspx">Registration</a>
                  </li>
                     <li class="nav-item active">
                    <a class="nav-link" href="Login.aspx">UserLogin</a>
                  </li>
                    <li class="nav-item">
                    <a class="nav-link" href="Admin.aspx">AdminLogin</a>
                  </li>
                </ul>
                
              </div>
            </div>
          </nav>
        </div>
      </div>
      <div class="slider_container">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <div class="container">
                <div class="row">
                  <div class="col-lg-6 col-md-7 offset-md-6 offset-md-5">
                    <div class="detail-box">
                      <h2>
                        Get Your Body
                      </h2>
                      <h1>
                        Fitness Here
                      </h1>
                      <p>
                        we began our journey as a family-owned business dedicated to providing exceptional gym equipment at affordable prices. 
                          But, we dreamed bigger than just being an ordinary fitness equipment supplier; 
                          we aspired to lead the industry.
                      </p>
                      <div class="btn-box">
                        <a href="#" class="btn-1">
                          Read More
                        </a>
                        <a href="#" class="btn-2">
                          Get A Quote
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item ">
              <div class="container">
                <div class="row">
                  <div class="col-lg-6 col-md-7 offset-md-6 offset-md-5">
                    <div class="detail-box">
                      <h2>
                        Get Your Body
                      </h2>
                      <h1>
                        Fitness Here
                      </h1>
                      <p>
                        we began our journey as a family-owned business dedicated to providing exceptional gym equipment at affordable prices. 
                          But, we dreamed bigger than just being an ordinary fitness equipment supplier; 
                          we aspired to lead the industry.
                      </p>
                      <div class="btn-box">
                        <a href="" class="btn-1">
                          Read More
                        </a>
                        <a href="" class="btn-2">
                          Get A Quote
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item ">
              <div class="container">
                <div class="row">
                  <div class="col-lg-6 col-md-7 offset-md-6 offset-md-5">
                    <div class="detail-box">
                      <h2>
                        Get Your Body
                      </h2>
                      <h1>
                        Fitness Here
                      </h1>
                      <p>
                        we began our journey as a family-owned business dedicated to providing exceptional gym equipment at affordable prices. 
                          But, we dreamed bigger than just being an ordinary fitness equipment supplier; 
                          we aspired to lead the industry.
                      </p>
                      <div class="btn-box">
                        <a href="" class="btn-1">
                          Read More
                        </a>
                        <a href="" class="btn-2">
                          Get A Quote
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
  </div>
  
  <section class="contact_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          <span>
            Login Page
          </span>
        </h2>
      </div>
      <div class="">
        <div class="row ">
          <div class="col-md-8 offset-md-3">
            <form  runat="server" method="post">
              <div class="contact_form-container">
                <div class="row text-center">
                  <div class="col-md-12 text-center">
                      <asp:TextBox ID="txt_Email" CssClass="form-control"  placeholder="Enter your EmailID" runat="server" TextMode="Email"  Height="32px" Width="601px"></asp:TextBox><br />
                  </div>
                  <div class=" col-md-12">
                   <asp:TextBox ID="txt_UserPassword" CssClass="form-control" placeholder="Enter your Password" type="password"  runat="server" Height="30px" Width="603px"></asp:TextBox>
                      <div class="col-md-3">
                    <asp:CheckBox ID="CheckBox_ShowPassword"  Text="Show Password" onclick="myFunction()" runat="server"  />
                       </div>
                  </div>
                  <div class="col-xs-6 col-sm-6 col-md-10 text-center">
                      <asp:Button ID="btn_Submit" CssClass="btn btn-success" runat="server" Text="Login" OnClick="btn_Submit_Click" Height="37px" Width="299px" /><br>
                  </div>
                    <div class="col-md-10 text-center">
                     <asp:HyperLink ID="HyperLink2" href="RegistrationForm.aspx" runat="server" Font-Italic="true" >Dont have an account?Click Here.SIGNUP</asp:HyperLink>
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
              <a class="" href="#contactSection">Contact Us</a>
            </li>
            <li class="">
              <a class="" href="#">Login,Session["LoggedinUser"]</a>
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
              <span> chennai,India</span>
            </a>
            <a href="">
              <img src="images/call-white.png" alt="">
              <span>+91 8667740391</span>
            </a>
            <a href="">
              <img src="images/mail-white.png" alt="">
              <span> Hulkfitness@gmail.com</span>
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
