<%@ Page Title="SLYREX" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Slyrex._Default" %>
<%@ Register TagPrefix="sly" TagName="Modal" 
    Src="~/Controls/Modal.ascx" %>

<asp:content contentplaceholderid="head" runat="server">
    
    <link href="/Styles/default.css" rel="stylesheet">
    
    <link href="/Styles/player.css" rel="stylesheet">

    <link href="/Styles/carousel-desktop.css" rel="stylesheet" media="screen and (min-width: 481px)">
    <link href="/Styles/carousel-mobile.css" rel="stylesheet" media="screen and (max-width: 480px)">

    <link href="/Styles/album-modal.css"  rel="stylesheet" />

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-104884450-2', 'auto');
          ga('send', 'pageview');
    </script>

</asp:content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script src="https://connect.soundcloud.com/sdk/sdk-3.1.2.js"></script>
    
    <script src="//connect.soundcloud.com/sdk.js";></script>
    <script src="Scripts/player.js";></script>

    <sly:Modal runat="server"></sly:Modal>

            <!--<div class="vid-wrapper">
                <iframe src="https://www.youtube.com/embed/Ru-Qusgfbqg"></iframe>
            </div>-->

            <div id="sample">

                <div id="player-description">
                    <span id="desc-text">Listen to <i>Gamble</i>, a single from Slyrex's latest album Eternal Sunshine </span>
                </div>

                <div id="player" class="closed">
                    <img src="/Resources/vinyl.png" alt=""  id="record"/>
                    <a href="#" id="play">
                        <div id="cover" class="ion-ios7-play">
                            <img src="https://i1.sndcdn.com/artworks-000172399852-63jqeb-crop.jpg" width="250" height="250" alt="" id="artwork" />
                            <div id="trackInfos">
                                <p class="now">NOW PLAYING</p>
                                <p id="band"></p>
                                <p id="track"></p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>

            <h1><span class="wide-header">ALBUM</span>S</h1>

            <div id="carousel">
                <section class="row">
                    <div class="nine columns">
                        <div class="coverflow top10 bot10">
                            <a href="https://soundcloud.com/slyrex/sets/eternal-sunshine" class="album" ><img src="/Resources/eternal-sunshine.jpg" style="box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.5);" alt="Eternal Sunshine" class="coverflow__image" /></a>
                            <!--<a href="https://slyrex.bandcamp.com/album/this-fragile-life" class="album"><img src="/Resources/fragile.jpg" alt="This Fragile Life" class="coverflow__image" /></a>
                            <a href="https://soundcloud.com/slyrex/sets/mural" class="album"><img src="/Resources/mural.jpg" alt="Mural" class="coverflow__image" /></a>
                            <a href="https://slyrex.bandcamp.com/album/searching-for-daisy" class="album"><img src="/Resources/daisy.jpg" alt="Searching For Daisy" class="coverflow__image" /></a>
                            <a class="prev-arrow"></a>
                            <a class="next-arrow"></a>-->
                        </div>
                    </div>
                </section>
            </div>
            <a href="Resources/Audio/Eternal Sunshine.zip"><u>Download</u></a>
            <!--<script src="Scripts/carousel.js";></script>-->
        

</asp:Content>
