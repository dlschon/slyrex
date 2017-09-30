<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Modal.ascx.cs" Inherits="Slyrex.Modal" %>
<script src="../Scripts/jquery.simplemodal.js"></script>

<div class="album-modal">
    <div class="inner-modal">
        <img class='close-button' src="/Resources/close.png" />
        <h2><i>Eternal Sunshine</i> is out now</h2>
        <img class="album-preview" src="/Resources/eternal-sunshine.jpg" />
        <div class="links">
            <a href="https://soundcloud.com/slyrex/sets/eternal-sunshine"><img class="link soundcloud-link" src="/Resources/soundcloud-min.png"/></a>
            <a href="Resources/Audio/Eternal Sunshine.zip"><img class="link download-link" src="/Resources/download.png"/></a>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        $('.album-modal').modal({closeClass: "close-button"});
        return false;
    });
</script>