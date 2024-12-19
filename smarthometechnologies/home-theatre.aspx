<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="home-theatre.aspx.cs" Inherits="smarthometechnologies.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    home theatre
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">    
    <title>Best Home Theatre Installation & Design in Hyderabad</title>
    <meta name="description" content=" Experience cinematic luxury at home with custom home theatre design in Hyderabad. Expert acoustic tuning and seamless installation for ultimate entertainment." />
    <link rel="canonical" href="https://smarthometechnologies.co.in/home-theatre-solutions" />
    <meta name="robots" content="index, follow" />
    <link href="css/ht-banner.css" rel="stylesheet" />    
    <link href="https://fonts.googleapis.com/css?family=Cutive+Mono|Lato|Monoton" rel="stylesheet" />        
    <link href="css/brandingpartners.css" rel="stylesheet" />	
    <link href="css/StyleSheet1.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">   
    <section id="home-page" class="d-flex flex-column justify-content-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="display-4 pt-5">Home<br />
                        Theatre</h1>
                </div>
            </div>
            <div class="row d-flex flex-column justify-content-center" id="subtitle">
                <div class="col-12">
                    <h4 class="pl-3">I think there is no world without theatre!</h4>
                    <h5 class="pl-3">- <i>Edward Bond</i></h5>
                </div>
            </div>
        </div>
    </section>

    <%-- home theatre solutions --%>

    <section id="service">
        <div class="container">
            <h2 class="mainlock_h1 pb-4">Home Theatre Solutions</h2>
            <p>At Smart home technologies, we offer premium Home Theater services that transform your entertainment space into a cinematic experience. Our team specializes in creating custom home theatres with high-quality audio and visual systems tailored to meet your specific needs and preferences. Whether you’re designing a new home theatre or upgrading your existing setup, we provide professional consultation, installation, and maintenance services for a complete and immersive viewing experience. <br />Our range of Home Theater services includes:</p>
            <br />
            <div class="row">
                <%-- 1 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">                        
                        <div class="icon mb-4">
                            <img src="icons/home-cinema.png" width="40"/>
                        </div>                        
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Custom Home Theater Design & Consultation</h4>
                            <p>
                                We work with you to design a home theatre system that complements your space, taking into account factors like room size, acoustics, and seating arrangement. Our experts provide personalized recommendations to ensure the best sound, picture, and layout for your entertainment needs.
                            </p>
                        </div>
                    </div>
                </div>
                <%-- 2 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">                        
                            <div class="icon mb-4">
                                <img src="icons/music.png" width="40" />
                            </div>
                      
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Home Theater Installation</h4>
                            <p>
                                From the projector and screen to surround sound systems and seating, our technicians ensure the perfect installation of all components. We handle everything, ensuring seamless integration and optimal functionality for your home theatre.
                            </p>
                        </div>
                    </div>
                </div>
                
                <%-- 3 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">                        
                            <div class="icon mb-4">
                                <img src="icons/projector.png" width="40" />                                
                            </div>                      
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Projector & Screen Installation</h4>
                            <p>
                                Whether you prefer a wall-mounted projector or a motorised retractable screen, we install high-definition projectors and screens that provide a superior visual experience, with options to suit every room size and design preference.
                            </p>
                        </div>
                    </div>
                </div>
                
                <%-- 4 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">                       
                            <div class="icon mb-4">
                                <img src="icons/change.png" width="40" />
                            </div>                   
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Surround Sound Setup & Calibration</h4>
                            <p>
                                To make your movie experience truly immersive, we install and calibrate advanced surround sound systems, including 5.1, 7.1, or Dolby Atmos setups. Our experts fine-tune the audio for crystal-clear sound and balanced acoustics, perfectly matching your home theater space.
                            </p>
                        </div>
                    </div>
                </div>
                
                <%-- 5 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">                        
                            <div class="icon mb-4">
                                <img src="icons/lighting.png" width="40" />
                            </div>                       
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Smart Lighting Integration</h4>
                            <p>
                                Enhance your movie nights with mood-setting smart lighting. We integrate automated lighting systems that adjust based on your viewing preferences, whether it's dimming for a relaxed atmosphere or brightening for a party setting.
                            </p>
                        </div>
                    </div>
                </div>
               <%-- 6 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">
                        
                            <div class="icon mb-4">
                                <img src="icons/acoustic-panel.png" width="40" />
                            </div>
                       
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Acoustic Treatments</h4>
                            <p>
                                We optimize the acoustics of your room by installing soundproofing materials, acoustic panels, and bass traps to improve sound clarity and reduce unwanted noise. This ensures a professional-quality audio experience.
                            </p>
                        </div>
                    </div>
                </div>
                <%-- 7 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">

                        <div class="icon mb-4">
                            <img src="icons/home-theater.png" width="40" />
                        </div>
        
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Home Theater Automation</h4>
                            <p>
                                Simplify control of your home theatre by integrating automation systems that allow you to control all devices — from lights to sound and visuals — from a single remote or smart device.
                            </p>
                        </div>
                    </div>
                </div>
                <%-- 8 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">

                        <div class="icon mb-4">
                            <img src="icons/movie-theater.png" width="40" />
                        </div>
        
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Custom Theater Seating & Layout</h4>
                            <p>
                                We provide ergonomic and stylish seating solutions, from recliners to tiered seating arrangements, ensuring comfort and convenience for you and your guests.
                            </p>
                        </div>
                    </div>
                </div>
                <%-- 9 --%>
                <div class="col-md-6 col-lg-4 col-sm-12">
                    <div class="single_service hvr-curl-top-right">
                        <div class="icon mb-4">
                            <img src="icons/multimedia.png" width="40" />
                        </div>
                        <div class="single_service-body">
                            <h4 class="single_service-heading">Streaming & Media Server Setup</h4>
                            <p>
                                Set up seamless access to movies, music, and media content with streaming services and media servers, allowing you to access your library of films and shows at the touch of a button.
                            </p>
                        </div>
                    </div>
                </div>                
            </div>
        </div>
    </section>

     <%-- branding partners --%>
 <section class="section section-default mt-none mb-none">
     <div class="container">
         <h2 class="mainlock_h1 pb-4">Branding Partners</h2>
         <div class="row">             
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/artsound.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/adeptaudio.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/ascendo.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/aynaudio.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/bic.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/BW.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/casatunes.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Cerasonar.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/dali.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/denon.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/garvan-logo.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/heco-audio-original.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/JVC-Logo.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/kordz.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Liberty.jpg" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/loewe.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/lumina.jpg" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Lyngdorf.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Magnat.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Marantz_logo.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/mission.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/mk.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/monitoraudio.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/nt.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/pure_acoustic.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/q-acoustics.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/sk.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Sony-logo.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/stormaudio.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/taga.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/tremblay.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/ViewSonic-logo.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/xscace_logo.png" />
                 </div>
             </div>
             
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/zerodb.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/benq.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Earthquake Sound.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/epson.png" />
                 </div>
             </div>
             <div class="col-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/optoma.png" />
                 </div>
             </div>             
         </div>
     </div>
 </section>
    
</asp:Content>
