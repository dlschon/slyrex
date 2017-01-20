<%@ Page Title="SLYREX" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="Slyrex._News" %>

<asp:content contentplaceholderid="head" runat="server">

    <link href="/Styles/news.css" rel="stylesheet">
    
</asp:content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <script src="Scripts/rss.js";></script>

    <div class="input-container"> </div>

    <div class="news-container">
        <h4>Loading news...</h4>
        <div class="loader"></div>
        <ul class="titles">
        </ul>
    </div>

</asp:Content>
