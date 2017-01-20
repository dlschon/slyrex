<%@ Page Title="SLYREX" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Photos.aspx.cs" Inherits="Slyrex._Photos" %>

<asp:content contentplaceholderid="head" runat="server">

    <link href="/Styles/photos.css" rel="stylesheet">
    
    <link href="/Styles/Photoswipe/site.css" rel="stylesheet">
    <link href="http://photoswipe.com/dist/photoswipe.css?v=4.1.1-1.0.4" rel="stylesheet"><!--/Styles/Photoswipe/photoswipe.css-->
    <link href="http://photoswipe.com/dist/default-skin/default-skin.css?v=4.1.1-1.0.4" rel="stylesheet"><!--/Styles/Photoswipe/default-skin.css-->

</asp:content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <script src="/Scripts/Photoswipe/photoswipe.min.js"></script>
    <script src="/Scripts/Photoswipe/photoswipe-ui-default.min.js"></script>
    

    <div class="row">
      <div id="demo-test-gallery" class="demo-gallery">
    
        <a href="/Resources/Slideshow/1-crop.JPG" class="tall-image" data-size="682x950" data-med="/Resources/Slideshow/1-crop-small.JPG" data-med-size="341x475" data-author="Folkert Gorter">
          <img src="/Resources/Slideshow/1-crop.JPG" alt="" />
          <figure></figure>
        </a>
    
        <a href="/Resources/Slideshow/2.JPG" data-size="2048x1367" data-med="/Resources/Slideshow/2-small.JPG" data-med-size="1024x683" data-author="Samuel Rohl">
          <img src="/Resources/Slideshow/2.JPG" alt="" />
          <figure></figure>
        </a>
    
    
        <a href="/Resources/Slideshow/3.JPG" data-size="2048x1367" data-med="/Resources/Slideshow/3-small.JPG" data-med-size="1024x683" data-author="Ales Krivec">
          <img src="/Resources/Slideshow/3.JPG" alt="" />
          <figure></figure>
        </a>
    
    
        <a href="/Resources/Slideshow/4.JPG" data-size="2592x1728" data-med="/Resources/Slideshow/4-small.JPG" data-med-size="1296x864" data-author="Michael Hull">
          <img src="/Resources/Slideshow/4.JPG" alt="" />
          <figure></figure>
        </a>
    
        <a href="/Resources/Slideshow/5.JPG" data-size="2592x1728" data-med="/Resources/Slideshow/5-small.JPG" data-med-size="1296x864" data-author="Thomas Lefebvre">
          <img src="/Resources/Slideshow/5.JPG" alt="" />
          <figure></figure>
        </a>
    
        <a href="/Resources/Slideshow/6.JPG" data-size="2592x1728" data-med="/Resources/Slideshow/6-small.JPG" data-med-size="1296x864" data-author="Thomas Lefebvre">
          <img src="/Resources/Slideshow/6.JPG" alt="" />
          <figure></figure>
        </a>

        <a href="/Resources/Slideshow/7.JPG" data-size="2592x1728" data-med="/Resources/Slideshow/7-small.JPG" data-med-size="1296x864" data-author="Thomas Lefebvre">
          <img src="/Resources/Slideshow/7.JPG" alt="" />
          <figure></figure>
        </a>

        <a href="/Resources/Slideshow/8.JPG" data-size="2592x1728" data-med="/Resources/Slideshow/8-small.JPG" data-med-size="1296x864" data-author="Thomas Lefebvre">
          <img src="/Resources/Slideshow/8.JPG" alt="" />
          <figure></figure>
        </a>

        <a href="/Resources/Slideshow/9.JPG" data-size="2592x1728" data-med="/Resources/Slideshow/9-small.JPG" data-med-size="1296x864" data-author="Thomas Lefebvre">
          <img src="/Resources/Slideshow/9.JPG" alt="" />
          <figure></figure>
        </a>

        <a href="/Resources/Slideshow/10.JPG" data-size="2592x1728" data-med="/Resources/Slideshow/10-small.JPG" data-med-size="1296x864" data-author="Thomas Lefebvre">
          <img src="/Resources/Slideshow/10.JPG" alt="" />
          <figure></figure>
        </a>
      </div>

      <p class="poweredby">Powered by <a href="http://dimsemenov.com/">Dimitri Semenov</a>'s <a href="http://photoswipe.com/">Photoswipe</a> </p>
    </div>
    
    <div id="gallery" class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="pswp__bg"></div>
    
      <div class="pswp__scroll-wrap">
    
        <div class="pswp__container">
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
        </div>
    
        <div class="pswp__ui pswp__ui--hidden">
    
          <div class="pswp__top-bar">
    
            <div class="pswp__counter"></div>
    
            <button type="button" class="pswp__button pswp__button--close" title="Close (Esc)" ></button>
    
            <button type="button" class="pswp__button pswp__button--share" title="Share"></button>
    
            <button type="button" class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
    
            <button type="button" class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
    
            <div class="pswp__preloader">
              <div class="pswp__preloader__icn">
                <div class="pswp__preloader__cut">
                  <div class="pswp__preloader__donut"></div>
                </div>
              </div>
            </div>
          </div>
    
    
          <!-- <div class="pswp__loading-indicator"><div class="pswp__loading-indicator__line"></div></div> -->
    
          <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
            <div class="pswp__share-tooltip">
              <!-- <a href="#" class="pswp__share--facebook"></a>
    					<a href="#" class="pswp__share--twitter"></a>
    					<a href="#" class="pswp__share--pinterest"></a>
    					<a href="#" download class="pswp__share--download"></a> -->
            </div>
          </div>
    
          <button type="button" class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button>
          <button type="button" class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>
          <div class="pswp__caption">
            <div class="pswp__caption__center">
            </div>
          </div>
        </div>
    
      </div>
    
    
    </div>

    <script src="/Scripts/photos.js"></script>

    <!--<div id="Fader" class="fader">
      <img class="slide" src="/Resources/Slideshow/IMG_2782.JPG"/>
      <img class="slide" src="/Resources/Slideshow/IMG_2794.jpg"/>
      <img class="slide" src="/Resources/Slideshow/IMG_2796.jpg"/>
      <img class="slide" src="/Resources/Slideshow/IMG_5957.jpg"/>
      <img class="slide" src="/Resources/Slideshow/IMG_5959.jpg"/>
      <img class="slide" src="/Resources/Slideshow/IMG_5967.jpg"/>
      <img class="slide" src="/Resources/Slideshow/IMG_5970.jpg"/>
      <img class="slide" src="/Resources/Slideshow/IMG_5974.jpg"/>
      <img class="slide" src="/Resources/Slideshow/IMG_5988.jpg"/>
      <img class="slide" src="/Resources/Slideshow/img2.jpg"/>
      <img class="slide" src="/Resources/Slideshow/img4.jpg"/>
        <div class="fader_controls">
          <div class="page prev" data-target="prev">&lsaquo;</div>
          <div class="page next" data-target="next">&rsaquo;</div>
          <ul class="pager_list"></ul>
        </div>
    </div>-->
    
</asp:Content>
