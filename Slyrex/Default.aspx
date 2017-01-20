<%@ Page Title="SLYREX" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Slyrex._Default" %>

<asp:content contentplaceholderid="head" runat="server">
    
    <link href="/Styles/default.css" rel="stylesheet">
    
    <link href="/Styles/player.css" rel="stylesheet">

    

    <link href="/Styles/carousel-desktop.css" rel="stylesheet" media="screen and (min-width: 481px)">
    <link href="/Styles/carousel-mobile.css" rel="stylesheet" media="screen and (max-width: 480px)">



    

</asp:content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script src="https://connect.soundcloud.com/sdk/sdk-3.1.2.js"></script>
    
    <script src="//connect.soundcloud.com/sdk.js";></script>
    <script src="Scripts/player.js";></script>

            <div id="sample">

                <div id="player-description">
                    <span id="desc-text">Listen to <i>Legendary</i>, a single from Slyrex's latest album <i>Mural</i> </span>
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
                            <a href="https://slyrex.bandcamp.com/album/this-fragile-life" class="album"><img src="/Resources/fragile.jpg" alt="This Fragile Life" class="coverflow__image" /></a>
                            <a href="https://slyrex.bandcamp.com/album/searching-for-daisy" class="album"><img src="/Resources/daisy.jpg" alt="Searching For Daisy" class="coverflow__image" /></a>
                            <a href="https://soundcloud.com/slyrex/sets/mural" class="album"><img src="/Resources/mural.jpg" alt="Mural" class="coverflow__image" /></a>
                            <a class="prev-arrow"></a>
                            <a class="next-arrow"></a>
                        </div>
                    </div>
                </section>
            </div>
            <script src="Scripts/carousel.js";></script>
        

</asp:Content>
