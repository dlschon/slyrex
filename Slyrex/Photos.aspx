<%@ Page Title="SLYREX" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Photos.aspx.cs" Inherits="Slyrex._Photos" %>

<asp:content contentplaceholderid="head" runat="server">

    <link href="/Styles/main.css" rel="stylesheet">
    
    
    <link href="/Styles/main-desktop.css" rel="stylesheet" media="screen and (min-width: 480px)">
    <link href="/Styles/main-mobile.css" rel="stylesheet" media="screen and (max-width: 480px)">

    <link href="/Styles/carousel-desktop.css" rel="stylesheet" media="screen and (min-width: 480px)">
    <link href="/Styles/carousel-mobile.css" rel="stylesheet" media="screen and (max-width: 480px)">

    <link href="/Styles/photos.css" rel="stylesheet">

    

</asp:content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <script src="Scripts/EasyFader.js";></script>

    <div id="Fader" class="fader">
      <img class="slide" src="/Resources/Slideshow/img1.jpg"/>
      <img class="slide" src="/Resources/Slideshow/img2.jpg"/>
      <img class="slide" src="/Resources/Slideshow/img3.jpg"/>
        <img class="slide" src="/Resources/Slideshow/img4.jpg"/>
        <div class="fader_controls">
          <div class="page prev" data-target="prev">&lsaquo;</div>
          <div class="page next" data-target="next">&rsaquo;</div>
          <ul class="pager_list"></ul>
        </div>
    </div>
    
</asp:Content>
