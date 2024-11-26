<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="HomeTheatre.aspx.cs" Inherits="smarthometechnologies.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Home Theare
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="css/ht-banner.css" rel="stylesheet" />    
    <link href="https://fonts.googleapis.com/css?family=Cutive+Mono|Lato|Monoton" rel="stylesheet" />        
    <link href="css/brandingpartners.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ht_style pt-5 pl-3 pr-3">
        <section id="home-page" class="d-flex flex-column justify-content-center shadow">
            <div class="row">
                <h1 class="display-1 ht_titles">Home<br /> Theatre</h1>
            </div>
            <div class="row d-flex flex-column" id="subtitle">
                <h4 class="display-5"><strong>I think there is no world without theatre!</strong></h4>
                <h4 class="display-5">- <i>Edward Bond</i></h4>
            </div>            
        </section>
    </div>


     <%-- branding partners --%>
 <section class="section section-default mt-none mb-none">
     <div class="container">
         <h1 class="mainlock_h1 pb-4">Branding Partners</h1>
         <div class="row">             
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/artsound.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/adeptaudio.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/ascendo.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/aynaudio.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/bic.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/BW.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/casatunes.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Cerasonar.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/dali.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/denon.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/garvan-logo.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/heco-audio-original.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/JVC-Logo.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/kordz.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Liberty.jpg" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/loewe.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/lumina.jpg" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Lyngdorf.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Magnat.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Marantz_logo.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/mission.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/mk.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/monitoraudio.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/nt.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/pure_acoustic.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/q-acoustics.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/sk.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Sony-logo.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/stormaudio.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/taga.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/tremblay.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/ViewSonic-logo.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/xscace_logo.png" />
                 </div>
             </div>
             
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/zerodb.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/benq.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
                 <div class="square-holder">
                     <img src="HT_Brands/Earthquake Sound.png" />
                 </div>
             </div>
             <div class="col-sm-6 col-md-3 col-lg-2">
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
