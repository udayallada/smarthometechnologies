<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="homeautomation.aspx.cs" Inherits="smarthometechnologies.HomeAutomation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Home Automation
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">    
    <link href="css/videodoorphone.css" rel="stylesheet" />    
    <link href="css/smartlock.css" rel="stylesheet" />
    <link href="css/brandingpartners.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- Smart Switches --%>
    <div class="container-fluid mt-5 mb-5">
    <div class="row pl-md-5 pr-md-5 pl-sm-0 pr-sm-0 pt-5">
        <div class="col-md-6 pt-5 pl-5 pb-5 pr-5 bg-light">
            <div class="card-inner">
                <h3>Smart Switches</h3>                    
                <div class="inner-text">
                    <p>Control your home’s lighting with ease using our smart switches. Designed for convenience and efficiency, they allow you to manage lights remotely via your smartphone or voice commands. With features like scheduling, dimming, and energy monitoring, our smart switches bring comfort and control right to your fingertips.</p>
                </div>
                <a href="#" class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a>
            </div>
        </div>
        <div class="col-md-6 pl-0 pr-0 bg-white mt-lg-5 pb-lg-5">
            <div class="card-img">
                <img src="images/ss_ind_banner.jpg" style="width: 100%" />
            </div>
        </div>
    </div>
</div>

    <%-- Smart Locks --%>
    <div style="background: linear-gradient(to bottom, #EDF1F2, #D5E2F2);">
        <div class="container pl-md-5 pr-md-5 pt-md-5 pb-md-5">
            <div class="row">
                <div class="col-md-6 bg-white">
                    <div class="card-content">
                        <h3>Smart Locks</h3>
                        <p>Enhance your home’s security and convenience with our smart locks. Say goodbye to traditional keys and enjoy features like keyless entry, remote locking and unlocking, and access sharing. With advanced security protocols and seamless integration into your smart home system, our digital locks ensure safety and peace of mind for you and your family.</p>
                        <p><a href="homeautomation" " class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a></p>
                    </div>
                </div>
                <div class="col-md-6 p-0">
                    <img src="images/doorlock.png" style="width: 100%;" />
                </div>
            </div>
        </div>
    </div>

    <%-- video door phones --%>
    <div class="container-fluid mt-5 mb-5">
        <div class="row pl-md-5 pr-md-5 pl-sm-0 pr-sm-0 ">
            <div class="col-md-6 pt-5 pl-5 pb-5 pr-5 bg-white">
                <div class="card-inner">
                    <h3>Video door phones</h3>                    
                    <div class="inner-text">
                        <p>Stay secure and connected with our advanced video door phones. Monitor and communicate with visitors in real-time, whether you're at home or away, through high-definition video and two-way audio. With sleek designs and smart integration, our video door phones provide convenience, safety, and peace of mind at your doorstep.</p>
                    </div>
                    <a href="#" class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a>
                </div>
            </div>
            <div class="col-md-6 pl-0 pr-0 bg-white">
                <div class="card-img">
                    <img src="images/vdp.jpg" style="width: 100%" />
                </div>
            </div>
        </div>
    </div>

    <%-- curtains --%>
    <div style="background: linear-gradient(to bottom, #EDF1F2, #D5E2F2);">
        <div class="container pl-md-5 pr-md-5 pt-md-5 pb-md-5">
            <div class="row">
                <div class="col-md-5 bg-white">
                    <div class="card-content">
                        <h3>Curtains</h3>
                        <p>Effortlessly control your curtains with a remote, smartphone, or voice command to create the perfect ambiance. Designed for style and functionality, our automated curtain systems bring a touch of sophistication to your living spaces.</p>
                        <p ><a href="homeautomation" " class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a></p>
                    </div>
                </div>
                <div class="col-md-7 p-0">
                    <img src="images/curtain_1.png" style="width: 100%;" />
                </div>
            </div>
        </div>
    </div>

    <%-- Sensors --%>
    <div class="container-fluid mt-5 mb-5">
        <div class="row pl-md-5 pr-md-5 pl-sm-0 pr-sm-0 ">
            <div class="col-md-7 pt-5 pl-5 pb-5 pr-5 bg-white">
                <div class="card-inner">
                    <h3>Sensors</h3>                    
                    <div class="inner-text">
                        <p>Boost your home’s intelligence and security with our advanced motion sensors. Detect movement with precision and automate lighting, alarms, or other smart devices seamlessly. Designed for efficiency and safety, our motion sensors provide convenience, energy savings, and peace of mind for your smart home.</p>
                    </div>
                    <a href="#" class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a>
                </div>
            </div>
            <div class="col-md-5 pl-0 pr-0 bg-white">
                <div class="card-img">
                    <img src="images/sensor.png" style="width: 100%" />
                </div>
            </div>
        </div>
    </div>
    <%-- security alarm system --%>
    <div style="background: linear-gradient(to bottom, #EDF1F2, #D5E2F2);">
        <div class="container pl-md-4 pr-md-4 pt-md-5 pb-md-5">
            <div class="row">
                <div class="col-md-5 bg-white">
                    <div class="card-content">
                        <h3>Security Alarm System</h3>
                        <p>Protect your home and loved ones with our state-of-the-art security alarm systems. Designed to detect intrusions and unusual activity, our systems offer real-time alerts, remote monitoring, and seamless integration with other smart devices. Stay secure and in control, whether you're at home or away.</p>
                        <p><a href="homeautomation" " class="btn btn--with-icon mt-2"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a></p>
                    </div>
                </div>
                <div class="col-md-7 p-0">
                    <img src="images/securityalarmsys.jpg" style="width: 100%;" />
                </div>
            </div>
        </div>
    </div>

    <%-- gate motors --%>
    <div class="container-fluid mt-5 mb-5">
        <div class="row pl-md-5 pr-md-5 pl-sm-0 pr-sm-0 ">
            <div class="col-md-6 pt-5 pl-5 pb-5 pr-5 bg-white">
                <div class="card-inner">
                    <h3>Gate Motors</h3>                    
                    <div class="inner-text">
                        <p>Experience seamless entry and exit with our automated gate motors. Effortlessly control your gates with a remote, smartphone, or voice command for ultimate convenience. Designed for durability and smooth operation, our gate motor systems provide enhanced security and ease of access, making your home more secure and accessible.</p>
                    </div>
                    <a href="#" class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a>
                </div>
            </div>
            <div class="col-md-6 pl-0 pr-0 bg-white">
                <div class="card-img">
                    <img src="images/gatemotor.jpeg" style="width: 100%" />
                </div>
            </div>
        </div>
    </div>

    <%-- smart roofs --%>
    <div style="background: linear-gradient(to bottom, #EDF1F2, #D5E2F2);">
        <div class="container pl-md-4 pr-md-4 pt-md-5 pb-md-5">
            <div class="row">
                <div class="col-md-5 bg-white">
                    <div class="card-content">
                        <h3 >Smart Roofs</h3>
                        <p>Revolutionize your living spaces with our smart roofs, designed to offer both functionality and comfort. Control natural light, ventilation, and temperature effortlessly through automation, adapting your roof to the weather or your preferences. Enhance energy efficiency, enjoy a dynamic living environment, and experience the future of smart home solutions with our innovative smart roof systems.</p>
                        <p><a href="homeautomation" " class="btn btn--with-icon mt-2"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a></p>
                    </div>
                </div>
                <div class="col-md-7 p-0">
                    <img src="images/smartroofs.png" style="width: 100%;" />
                </div>
            </div>
        </div>
    </div>

    <%-- CC Cameras --%>
<div class="container-fluid mt-5 mb-5">
    <div class="row pl-md-5 pr-md-5 pl-sm-0 pr-sm-0 ">
        <div class="col-md-6 pt-5 pl-5 pb-5 pr-5 bg-white">
            <div class="card-inner">
                <h3>CC Cameras</h3>                    
                <div class="inner-text">
                    <p>Ensure the safety of your home with our high-definition CCTV cameras. Offering 24/7 surveillance, our cameras provide crystal-clear video footage and real-time monitoring, accessible from your smartphone or computer. With advanced motion detection and night vision, our security cameras give you peace of mind, whether you’re home or away.</p>
                </div>
                <a href="#" class="btn btn--with-icon mt-3"><i class="btn-icon fas fa-long-arrow-alt-right"></i>READ MORE</a>
            </div>
        </div>
        <div class="col-md-6 pl-0 pr-0 bg-white mt-lg-5">
            <div class="card-img">
                <img src="images/CCTV.png" style="width: 100%" />
            </div>
        </div>
    </div>
</div>
    <%-- branding partners --%>
<section class="section section-default mt-none mb-none">
    <div class="container">
        <h1 class="mainlock_h1 pb-4">Branding Partners</h1>
        <div class="row">
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/eelectron.png" />
                </div>
            </div>                
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/hik.png" />
                </div>
            </div>            
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/rti.png" width="100"/>
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/SE.png" />
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/somfy.png" />
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/toyoma.png" />
                </div>
            </div>            
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/ya.png" width="70" />
                </div>
            </div> 
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/ONETOUCH.png" />
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/beninca.png" />
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/bft.png" width="75" />
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/grandstream.png" />
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/tplink.png" />
                </div>
            </div>
            <div class="col-6 col-md-3 col-lg-2">
                <div class="square-holder">
                    <img src="brands/ajax.png" />
                </div>
            </div>
        </div>
    </div>
</section>
 
</asp:Content>
