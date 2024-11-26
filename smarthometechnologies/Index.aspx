<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="smarthometechnologies.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
<link href="css/headbanner.css" rel="stylesheet" />
<link href="css/homeautomation.css" rel="stylesheet" />
<link href="css/hometheatre.css" rel="stylesheet" />
<link href="css/smartswitches_animations.css" rel="stylesheet" />
<script src="js/smartswitches_animatesjs.js"></script>
<link href="css/brandingpartners.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <%-- header banner --%>
 <header class="main-ban-head">
     <div class="overlay">
         <div class="container cont-banner">
             <span class="pre-header near-header">Welcome to</span>
             <h1 class=" mb-0 title_h1"><span style="color: darkblue">Smart Home</span> Technologies</h1>
             <span class="post-header near-header">Make your home a better place</span><br />
             <div class="mt-md-5"><a href="tel:+91 9502907797" class="banner-contact p-3 text-decoration-none border">Contact Us</a></div>
         </div>
     </div>
 </header>

 <%-- home auatomation --%>
 <div id="smartswitches" class="indexsub2-main">
     <h1 class="mainlock_h1">Home Automation</h1>
     <div class="container bg-light p-5 border">
         <div class="row">
             <div class="col-md-8 col-sm-12 animatable fadeInDown">
                 <img src="images/ss_ind_banner.jpg" class="indss_banner" />
             </div>
             <div class="col-md-4 col-sm-12 animatable fadeInUp">
                 <div class="font-description justify-content-center">
                     <p>Upgrade your living spaces with our advanced home automation solutions. From smart switches and motorized curtains to gate motors, video door phones, sensors, digital door locks, and smart roofs, we bring convenience, security, and innovation to your fingertips. Transform your home into a smarter, more efficient haven today!</p>
                     <div class="mt-5 text-center">
                         <a href="HomeAutomation.aspx" target="_blank" class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </div>

 <%-- Home Theatre --%>
 <div class="p-5">
     <div class="row indht-bg fadeInDown animatable">
         <div class="col-md-6">
             <h1 class="indht_title">Home Theatre</h1>
             <span class="sub-left">Enjoy the theatrical experience! </span>
             <div class="indht_break"></div>
             <p class="mb-5" style="color: #e2e3e6;">Immerse yourself in the ultimate entertainment experience with our premium home theater solutions. Enjoy stunning visuals, crystal-clear sound, and seamless integration, turning any room into a cinematic masterpiece. Elevate your movie nights, gaming sessions, and music experiences like never before!</p>
             <div><a href="HomeTheatre.aspx" target="_blank" class="btn btn--with-icon mt-3 pr-3 border"><i class="btn-icon fas fa-long-arrow-alt-right "></i>READ MORE</a></div>
         </div>
     </div>
 </div>

    <%-- branding partners --%>
    <section class="section section-default mt-none mb-none">
        <div class="container">
            <h1 class="mainlock_h1 pb-4">Branding Partners</h1>
            <div class="row">
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/eelectron.png" />
                    </div>
                </div>                
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/hik.png" />
                    </div>
                </div>                
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/rti.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/SE.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/somfy.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/toyoma.png" />
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/ajax.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/artsound.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/adeptaudio.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/ascendo.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/aynaudio.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/bic.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/BW.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/casatunes.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/Cerasonar.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/dali.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/denon.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/garvan-logo.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/heco-audio-original.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/JVC-Logo.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/kordz.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/Liberty.jpg" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/loewe.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/lumina.jpg" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/Lyngdorf.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/Magnat.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/Marantz_logo.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/mission.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/mk.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/monitoraudio.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/nt.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/pure_acoustic.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/q-acoustics.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/sk.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/Sony-logo.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/stormaudio.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/taga.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/tremblay.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/ViewSonic-logo.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/xscace_logo.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="brands/ya.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/zerodb.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/benq.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/Earthquake Sound.png" />
                    </div>
                </div>
                <div class="col-sm-1 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/epson.png" />
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 col-lg-2">
                    <div class="square-holder">
                        <img src="HT_Brands/optoma.png" />
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
