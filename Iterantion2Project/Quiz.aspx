<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Quiz.aspx.cs" Inherits="Iterantion2Project.Quiz" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">
    <title>Quiz</title>

     <meta content="" name="description">
    <meta content="" name="keywords">

     <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">

    <link href="~/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="~/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="~/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="~/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="~/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="~/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <link href="~/assets/css/Quiz.css" rel="stylesheet" />
    <link href="~/assets/css/StartQuiz.css" rel="stylesheet" />
    <link href="~/assets/css/TextStyle.css" rel="stylesheet" />
    <link rel="stylesheet" href="~/assets/css/Page-1.css" media="screen">
    <link rel="stylesheet" href="~/assets/css/nicepage.css" media="screen">
        <link rel="shortcut icon" type="image/x-icon" href="~/favicon1.ico" />
    

    

</head>
<body class="u-body u-xl-mode">

     <header id="header" class="fixed-top header-inner-pages">
        <div class="container d-flex align-items-center justify-content-between">
            <a href="/Home/kolaroo"><img src="~/assets/Logo.png" alt="" class="img-fluid"></a>

            <nav id="navbar" class="navbar">
                <ul>
                    <li><a class="nav-link scrollto" href="/Home/kolaroo">Home</a></li>
                       <li><a class="nav-link scrollto" href="/Home/kolaroo">Landanimals</a></li>
                    <li class="dropdown">
                        <a href="/Home/habitat"><span>Habitats</span></a>
                        <ul>
                            <li><a href="/Home/habitat">Protecting Land</a></li>
                            <li><a href="/Home/HabitatMap">Explore habitat from the Map</a></li>
                        </ul> 
                    </li>
                    <li class="dropdown">
                        <a href="/Home/saveAnimals"><span>Save Animals</span> </a>
                        <ul>
                            <li><a href="/Home/saveAnimals">Help Endangered Animals</a></li>
                            <li><a href="/Home/shelter">Find shelter from the Map</a></li>
                        </ul> 
                    </li>
                    <li><a class="nav-link scrollto" href="/Home/Donate">Donation</a></li>
                    <li><a class="nav-link scrollto" href="/Quiz.aspx/">Check Your Knowledge</a></li>
                </ul>
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav><!-- .navbar -->
            
        </div>
    </header><!-- End Header -->
    <br><br>

   

    <section class="u-align-center u-clearfix u-image u-section-1" data-image-width="2000 data-image-height="1333" id="sec-0106">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-container-style u-group u-white u-group-1">
          <div class="u-container-layout u-container-layout-1">

    <form id="form1" runat="server">
    
        <asp:MultiView ID="mlvw" runat="server" ActiveViewIndex="0">


            <asp:View ID="vw1" runat="server">
                <img class="u-image u-image-default u-image-1" src="/assets/img/Quiz/quiz.jpg" alt="" data-image-width="1280" data-image-height="1000">
                <br /><br /><br />  <br />

             <center><asp:Button ID="StartQuiz" class="button fire" runat="server" Text="Check Knowlegde" forecolor="White" OnClick="StartQuiz_Click" /></center>
              
                  <br />

            </asp:View>
            <%--  --%>
            <asp:View ID="vw2" runat="server">

              
                 
            <img class="u-image u-image-default u-image-1" src="/assets/img/Quiz/qs1.jpg" alt="" data-image-width="1280" data-image-height="852">
                <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="question1" runat="server" ></asp:Label>
            <br />
   
                <asp:RadioButtonList CssClass="b" ID="q1" runat="server" CellPadding="5">
                    <asp:ListItem value="1"/>
                    <asp:ListItem value="2"/>
                    <asp:ListItem value="3"/>
                    <asp:ListItem value="4"/>
                </asp:RadioButtonList>
             
                <asp:Label class="b" ID="t1" runat="server" Forecolor="Red"></asp:Label>
               
                <asp:Button class ="u-border-2 u-border-palette-2-base u-btn u-btn-round u-button-style u-hover-palette-2-base u-none u-radius-6 u-text-hover-white u-btn-1" ID ="c2" runat="server" onclick="c2_Click" Text="Prev" />
               
                <asp:Button class="u-border-2 u-border-palette-1-base u-btn u-btn-round u-button-style u-hover-palette-1-base u-none u-radius-6 u-text-hover-white u-text-palette-1-base u-btn-2" ID="n2" runat="server" Text="Next" OnClick="n2_Click" />

            </asp:View>

        <asp:View ID="vw3" runat="server">

              <img class="u-image u-image-default u-image-1" src="/assets/img/Quiz/qs2.jpg" alt="" data-image-width="1280" data-image-height="852">
                <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
      
                 <asp:Label ID="question2" runat="server" ></asp:Label>
            <br />

                <asp:RadioButtonList CssClass="b" ID="q2" runat="server" CellPadding="5">
                    <asp:ListItem value="1"/>
                    <asp:ListItem value="2"/>
                    <asp:ListItem value="3"/>
                    <asp:ListItem value="4"/>
                    
                </asp:RadioButtonList>
                <asp:Label ID="t2" class="b" runat="server" Forecolor="Red"></asp:Label>

               
           
            <asp:Button class ="u-border-2 u-border-palette-2-base u-btn u-btn-round u-button-style u-hover-palette-2-base u-none u-radius-6 u-text-hover-white u-btn-1" ID ="c3" runat="server" onclick="c3_Click" Text="Prev" />
               
                <asp:Button class="u-border-2 u-border-palette-1-base u-btn u-btn-round u-button-style u-hover-palette-1-base u-none u-radius-6 u-text-hover-white u-text-palette-1-base u-btn-2" ID="n3" runat="server" Text="Next" OnClick="n3_Click" />
              

              

         
        </asp:View>

            <asp:View ID="vw4" runat="server">

              <img class="u-image u-image-default u-image-1" src="/assets/img/Quiz/q3.jpg" alt="" data-image-width="1280" data-image-height="852">
                <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
      
                 <asp:Label  ID="question3" runat="server"></asp:Label>
                 <br />
                <asp:RadioButtonList CssClass="b" ID="q3" runat="server" CellPadding="5" >
                    <asp:ListItem value="1"/>
                    <asp:ListItem value="2"/>
                    <asp:ListItem value="3"/>
                    <asp:ListItem value="4"/>
  
                    
                </asp:RadioButtonList>
                <asp:Label ID="t3" class="b" runat="server" Forecolor="Red"></asp:Label>

                 <asp:Button class ="u-border-2 u-border-palette-2-base u-btn u-btn-round u-button-style u-hover-palette-2-base u-none u-radius-6 u-text-hover-white u-btn-1" ID ="c4" runat="server" onclick="c4_Click" Text="Prev" />
               
                <asp:Button class="u-border-2 u-border-palette-1-base u-btn u-btn-round u-button-style u-hover-palette-1-base u-none u-radius-6 u-text-hover-white u-text-palette-1-base u-btn-2" ID="n4" runat="server" Text="Next" OnClick="n4_Click" />

               
           
            

            
        </asp:View>
            
            <asp:View ID="vw5" runat="server">

             
                  <img class="u-image u-image-default u-image-1" src="/assets/img/Quiz/q4.jpg" alt="" data-image-width="1280" data-image-height="852">
                <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
            
            <asp:Label ID="question4" runat="server" ></asp:Label>
                 <br />
                <asp:RadioButtonList CssClass="b" ID="q4" runat="server" CellPadding="5">
                    <asp:ListItem value="1"/>
                    <asp:ListItem value="2"/>
                    <asp:ListItem value="3"/>
                    <asp:ListItem value="4"/>
                    
                </asp:RadioButtonList>
                <asp:Label ID="t4" class="b" runat="server" Forecolor="Red"></asp:Label>

                 <asp:Button class ="u-border-2 u-border-palette-2-base u-btn u-btn-round u-button-style u-hover-palette-2-base u-none u-radius-6 u-text-hover-white u-btn-1" ID ="Button1" runat="server" onclick="c5_Click" Text="Prev" />
               
                <asp:Button class="u-border-2 u-border-palette-1-base u-btn u-btn-round u-button-style u-hover-palette-1-base u-none u-radius-6 u-text-hover-white u-text-palette-1-base u-btn-2" ID="Button2" runat="server" Text="Next" OnClick="n5_Click" />

               
           
          


        </asp:View>
            <asp:View ID="vw6" runat="server">
               
                  <img class="u-image u-image-default u-image-1" src="/assets/img/Quiz/q5.jpg" alt="" data-image-width="1280" data-image-height="852">
                <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="question5" runat="server" ></asp:Label>
                 <br />
                <asp:RadioButtonList CssClass="b" ID="q5" runat="server" CellPadding="5">
                    <asp:ListItem value="1"/>
                    <asp:ListItem value="2"/>
                    <asp:ListItem value="3"/>
                    <asp:ListItem value="4"/>
                    
                </asp:RadioButtonList>
                <asp:Label ID="t5" class="b" runat="server" Forecolor="Red"></asp:Label>

                 <asp:Button class ="u-border-2 u-border-palette-2-base u-btn u-btn-round u-button-style u-hover-palette-2-base u-none u-radius-6 u-text-hover-white u-btn-1" ID ="c6" runat="server" onclick="c6_Click" Text="Prev" />
               
                <asp:Button class="u-border-2 u-border-palette-1-base u-btn u-btn-round u-button-style u-hover-palette-1-base u-none u-radius-6 u-text-hover-white u-text-palette-1-base u-btn-2" ID="n6" runat="server" Text="Next" OnClick="n6_Click" />



            </asp:View>

            <asp:View ID="vw7" runat="server">
              <center>  <h2> Result & Review</h2></center>
                <br />
             <center><asp:Label class="hcqStyle2" ID="Result1" runat="server" font-size="Larger"></asp:Label></center>
                <br />
                <center><asp:Label class="hcqStyle2" ID="Result2" runat="server" Text="Label" font-size="Larger"></asp:Label></center>
                <br />

         
        
       <div class="u-align-left u-container-style u-expanded-width u-group u-palette-3-base u-group-6">
              <div class="u-container-layout u-container-layout-6">
                 <asp:Label ID="Label1" class="Question" runat="server" Text="1. What is the threatened status of Southern Brown Bandicoot?"  ></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Text="A. Critically endangered."  ></asp:Label>
                <br />
                <asp:Label ID="Label3" forecolor="White" runat="server" Text="B.	Endangered."  ></asp:Label>
                <br />
                <asp:Label ID="Label4" runat="server" Text="C. Vulnerable."  ></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Text="D. Southern Brown Bandicoot is not an endangered species." ></asp:Label>
                <br />
                 <br />
                <asp:Label ID="Label6" class="Result"  runat="server" Text="Result:"></asp:Label>
                <br />
                <asp:Label ID="Label7" runat="server" Text="The threatened status of Southern Brown Bandicoot is endangered."></asp:Label>
              </div>
            </div>

                  <div class="u-align-left u-container-style u-expanded-width u-group u-palette-3-base u-group-6">
              <div class="u-container-layout u-container-layout-6">
                 <asp:Label ID="Label8" class="Question" runat="server" Text="2. What kind of habitat does Booroolong Frog live in: "  ></asp:Label>
                <br />
                <asp:Label ID="Label9" runat="server" Text="A. Dryforest"  ></asp:Label>
                <br />
                <asp:Label ID="Label10"  runat="server" Text="B. Grassland"  ></asp:Label>
                <br />
                <asp:Label ID="Label11" forecolor="White" runat="server" Text="C.	ALPS"  ></asp:Label>
                <br />
                <asp:Label ID="Label12" runat="server" Text="D. All of the above." ></asp:Label>
                <br />
                 <br />
                <asp:Label ID="Label13" class="Result"  runat="server" Text="Result:"></asp:Label>
                <br />
                <asp:Label ID="Label14" runat="server" Text="The Booroolong Frog lives in The ALPS."></asp:Label>
              </div>
            </div>

                <div class="u-align-left u-container-style u-expanded-width u-group u-palette-3-base u-group-6">
              <div class="u-container-layout u-container-layout-6">
                 <asp:Label ID="Label15" class="Question" runat="server" Text="3. How many endangered animals lived in Australia Victoria?"  ></asp:Label>
                <br />
                <asp:Label ID="Label16" runat="server" Text="A. 100"  ></asp:Label>
                <br />
                <asp:Label ID="Label17" forecolor="White" runat="server" Text="B. 91"  ></asp:Label>
                <br />
                <asp:Label ID="Label18"  runat="server" Text="C. 43"  ></asp:Label>
                <br />
                <asp:Label ID="Label19" runat="server" Text="D. 22" ></asp:Label>
                <br />
                 <br />
                <asp:Label ID="Label20" class="Result"  runat="server" Text="Result:"></asp:Label>
                <br />
                <asp:Label ID="Label21" runat="server" Text="There are 91 endangered animals species lived in Victoria Australia, but there are 43 endangered land animals lived in Victoria."></asp:Label>
              </div>
            </div>
   
                 <div class="u-align-left u-container-style u-expanded-width u-group u-palette-3-base u-group-6">
              <div class="u-container-layout u-container-layout-6">
                 <asp:Label ID="Label22" class="Question" runat="server" Text="4. Which of the following is not an endangered habitat in Victoria?"  ></asp:Label>
                <br />
                <asp:Label ID="Label23" runat="server" Text="A. Grasslands"  ></asp:Label>
                <br />
                <asp:Label ID="Label24"  runat="server" Text="B. The ALPS"  ></asp:Label>
                <br />
                <asp:Label ID="Label25" forecolor="White" runat="server" Text="C. Desert"  ></asp:Label>
                <br />
                <asp:Label ID="Label26" runat="server" Text="D. Forest and Rainforest" ></asp:Label>
                <br />
                 <br />
                <asp:Label ID="Label27" class="Result"  runat="server" Text="Result:"></asp:Label>
                <br />
                <asp:Label ID="Label28" runat="server" Text="There are four main endangered habitats in Victoria: Grasslands, The ALPS, Forest and Rainforest and Dry forest and woodlands."></asp:Label>
              </div>
            </div>

                
                 <div class="u-align-left u-container-style u-expanded-width u-group u-palette-3-base u-group-6">
              <div class="u-container-layout u-container-layout-6">
                 <asp:Label ID="Label29" class="Question" runat="server" Text="5. Which of the following is not a major cause of animal endangered?"  ></asp:Label>
                <br />
                <asp:Label ID="Label30" forecolor="White" runat="server" Text="A. Light pollution"  ></asp:Label>
                <br />
                <asp:Label ID="Label31"  runat="server" Text="B. over exploitation"  ></asp:Label>
                <br />
                <asp:Label ID="Label32"  runat="server" Text="C. invasive species"  ></asp:Label>
                <br />
                <asp:Label ID="Label33" runat="server" Text="D. nitrogen pollution" ></asp:Label>
                <br />
                 <br />
                <asp:Label ID="Label34" class="Result"  runat="server" Text="Result:"></asp:Label>
                <br />
                <asp:Label ID="Label35" runat="server" Text="The main modern causes of extinction are the loss and degradation of habitat (mainly deforestation), over exploitation (hunting, overfishing), invasive species, climate change, and nitrogen pollution."></asp:Label>
              </div></div>
                     <br /><br />
            <center><asp:Button ID="Restart" class="button ice" runat="server" Text="Restart" forecolor="White" OnClick="Restart_Click" /></center>
                <br />
           <center><asp:Button ID="Button3" class="button" runat="server" Text="Back To Home" OnClick="Restart_Click" /></center>

      <br /><br />
      
 
    
            </asp:View>

        </asp:MultiView>   
    </form>

         <div>
        </div>
      </div>
    </section>
    </body>