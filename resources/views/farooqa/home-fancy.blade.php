@extends('layouts.default')
@section('content')
@include('layouts.header')
{{-- width: 1379.55555555556px; height: 776px; left: -185.277777777778px; top: 0px; --}}
<!--
<div id="intro_video" class="video-js vjs-default-skin vjs-controls-disabled vjs-has-started vjs-playing vjs-user-inactive" style="width: 100%; height: 100%;">
        <video id="intro_video_html5_api" class="vjs-tech" 
        style=""
         loop="" preload="auto" autoplay="" src="farooqa/css/videos/homevideo.mp4">
            <source src="farooqa/css/videos/homevideo.mp4" type="video/mp4">
            <source src="farooqa/css/videos/homevideo.webm" type="video/webm">
            <source src="farooqa/css/videos/homevideo.ogv" type="video/ogg"> </video>
        <div></div>
        <div class="vjs-poster" tabindex="-1" style="display: none;"></div>
        <div class="vjs-text-track-display"></div>
        <div class="vjs-loading-spinner" style="display: none;"></div>
        <div class="vjs-big-play-button" role="button" aria-live="polite" tabindex="0" aria-label="play video"><span></span></div>
        <div class="vjs-control-bar">
            <div class="vjs-play-control vjs-control  vjs-playing" role="button" aria-live="polite" tabindex="0">
                <div class="vjs-control-content"><span class="vjs-control-text">Pause</span></div>
            </div>
            <div class="vjs-current-time vjs-time-controls vjs-control">
                <div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time </span>0: 09</div>
            </div>
            <div class="vjs-time-divider">
                <div><span>/</span></div>
            </div>
            <div class="vjs-duration vjs-time-controls vjs-control">
                <div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time </span>0: 10</div>
            </div>
            <div class="vjs-remaining-time vjs-time-controls vjs-control">
                <div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time </span>-0: 00</div>
            </div>
            <div class="vjs-progress-control vjs-control">
                <div role="slider" aria-valuenow="92.77" aria-valuemin="0" aria-valuemax="100" tabindex="0" class="vjs-progress-holder vjs-slider" aria-label="video progress bar" aria-valuetext="0:09">
                    <div class="vjs-load-progress" style="width: 100%;"><span class="vjs-control-text">Loaded: 0%</span></div>
                    <div class="vjs-play-progress" style="width: 92.56%;"><span class="vjs-control-text">Progress: 0%</span></div>
                    <div class="vjs-seek-handle vjs-slider-handle" style="left: 92.36%;"><span class="vjs-control-text">00: 00</span></div>
                </div>
            </div>
            <div class="vjs-fullscreen-control vjs-control " role="button" aria-live="polite" tabindex="0">
                <div class="vjs-control-content"><span class="vjs-control-text">Fullscreen</span></div>
            </div>
            <div class="vjs-volume-control vjs-control">
                <div role="slider" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" class="vjs-volume-bar vjs-slider" aria-label="volume level" aria-valuetext="100%">
                    <div class="vjs-volume-level" style="width: 100%;"><span class="vjs-control-text"></span></div>
                    <div class="vjs-volume-handle vjs-slider-handle" style="left: 100%;"><span class="vjs-control-text">00: 00</span></div>
                </div>
            </div>
            <div class="vjs-mute-control vjs-control" role="button" aria-live="polite" tabindex="0">
                <div><span class="vjs-control-text">Mute</span></div>
            </div>
            <div class="vjs-subtitles-button vjs-menu-button vjs-control " role="button" aria-live="polite" tabindex="0" aria-haspopup="true" aria-label="Subtitles Menu" style="display: none;">
                <div class="vjs-control-content"><span class="vjs-control-text">Subtitles</span></div>
                <div class="vjs-menu">
                    <ul class="vjs-menu-content">
                        <li class="vjs-menu-item vjs-selected" role="button" aria-live="polite" tabindex="0" aria-selected="true">subtitles off</li>
                    </ul>
                </div>
            </div>
            <div class="vjs-captions-button vjs-menu-button vjs-control " role="button" aria-live="polite" tabindex="0" aria-haspopup="true" aria-label="Captions Menu" style="display: none;">
                <div class="vjs-control-content"><span class="vjs-control-text">Captions</span></div>
                <div class="vjs-menu">
                    <ul class="vjs-menu-content">
                        <li class="vjs-menu-item vjs-selected" role="button" aria-live="polite" tabindex="0" aria-selected="true">captions off</li>
                    </ul>
                </div>
            </div>
            <div class="vjs-chapters-button vjs-menu-button vjs-control " role="button" aria-live="polite" tabindex="0" aria-haspopup="true" aria-label="Chapters Menu" style="display: none;">
                <div class="vjs-control-content"><span class="vjs-control-text">Chapters</span></div>
                <div class="vjs-menu">
                    <ul class="vjs-menu-content"></ul>
                    <li class="vjs-menu-title">Chapters</li>
                </div>
            </div>
        </div>
    </div>
     -->
    <div id="fullpage">
        <div class="section-block section" id="section0">
            <div class="logo-container"> <span id="home-logo"></span> </div>
            <div header-part></div>
            <!--
            <div id="opening-text">
                <h5> The Sinergy of 3 Solutions</h5>
                <hr/> 
            </div>
            -->
            <div class="container">
                <div class="content">

                  <span class="large-text">
                    We Provides Visual <span class="gold-textcolor">Design</span>,
                    Web <span class="gold-textcolor">Development</span> and 
                    Digital <span class="gold-textcolor">Marketing</span> 
                    for Your Business.
                  </span>

                    <!--
                    <div id="home-quote">
                        <div id="owl-demo" class="owl-carousel">
                            <div class="item">
                                <a href="#">
                                    <h1>The Beauty of <span class="gold-textcolor">The Art</span></h1>
                                    <h5>Use Creativity to Create Beautiful Works</h5> </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <h1>THE SMART <span class="gold-textcolor">Technology</span> </h1>
                                    <h5> Smart Technology Solution by User Experience Strategy</h5> </a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <h1> Creative <span class="gold-textcolor">Communication</span> </h1>
                                    <h5>
                                    Ceative Marketing Ideas for Branding and Hard Selling
                                    </h5>
                                </a>
                            </div>
                        </div>
                    </div>
                    -->
                </div>
            </div>
            <span class="vertical" id="vertical-home"></span>
        </div>
        <div class=" section-block section" id="section1">
            <h2 class="titlesection">
                THE BEAUTY OF <span class="gold-textcolor">THE ART</span>
            </h2>
            <p> We give the value of art on visual design, to give a good impression visually for your business.</p>

            <!-- ////////////////////////////////////// -->
                <div id="services-link-modal-art" class="reveal-modal xlarge" data-reveal>
               <div class="modal-service-wrapper">
                    <a href="/public/page-popup/branding-popup.html" class="btn-popup" id="btn-art-1" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-08.png" alt="bisnis"/>
                           <span>
                               Branding
                           </span>
                       </span>
                    </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/graphic-design-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-06.png" alt="bisnis"/>
                           <span>
                               Graphic Design
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/website-design-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-04.png" alt="bisnis"/>
                           <span>
                               Website Visual <br>Design
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/mobile-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-07.png" alt="bisnis"/>
                           <span>
                               Mobile App UI Design
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/packaging-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-10.png" alt="bisnis"/>
                           <span>
                               Packaging <br>Design
                           </span>
                       </span>
                   </a>
               </div>

               <!-- ///////////////////////////////// -->
               <div class="modal-service-list">
                   <h3>Design Services</h3>
                   <hr>
                   <ul>
                       <li>
                           <a href="/public/page-popup/branding-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                1
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Branding
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/graphic-design-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                2
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Graphic Design
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/website-design-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                3
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Website Visual Design
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/mobile-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                4
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Mobile App UI Design
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/packaging-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                5
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Packaging Design
                           </a>
                       </li>
                   </ul>
               </div>
               <!-- ///////////////////////////////// -->

               <a class="close-reveal-modal close-reveal-modal-circle">&#215;</a>
            </div>
            <!-- ////////////////////////////////////// -->
            <!-- ////////////////////////////////////// -->
                <div id="services-link-modal-tech" class="reveal-modal xlarge" data-reveal>
               <!-- <h4>share this site</h4> -->
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/quick-website-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-03.png" alt="bisnis"/>
                           <span>
                               Quick <br>Website
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/frontend-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-01.png" alt="bisnis"/>
                           <span>
                               Website <br>Frontend <br>Development
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/custom-website-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-02.png" alt="bisnis"/>
                           <span>
                               Full Custom <br>Website <br>Development
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/digital-advertisement-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-09.png" alt="bisnis"/>
                           <span>
                               Digital <br>Advertisement
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/invitation-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-12.png" alt="bisnis"/>
                           <span>
                               Online <br>Invitation
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/presentation-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-05.png" alt="bisnis"/>
                           <span>
                               Online <br>Presentation
                           </span>
                       </span>
                   </a>
               </div>

               <!-- ///////////////////////////////// -->
               <div class="modal-service-list">
                   <h3>Development Services</h3>
                   <hr>
                   <ul>
                       <li>
                           <a href="/public/page-popup/quick-website-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                1
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Quick Website
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/frontend-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                2
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Website Frontend Development
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/custom-website-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                3
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Full Custom Website Development
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/digital-advertisement-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                4
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Digital Advertisement
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/invitation-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                5
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Online Invitation
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/presentation-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                6
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Online Presentation
                           </a>
                       </li>
                   </ul>
               </div>
               <!-- ///////////////////////////////// -->

               <a class="close-reveal-modal close-reveal-modal-circle">&#215;</a>
            </div>
            <!-- ////////////////////////////////////// -->
            <!-- ////////////////////////////////////// -->
                <div id="services-link-modal-marketing" class="reveal-modal xlarge" data-reveal>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/advertisement-concept-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-11.png" alt="bisnis"/>
                           <span>
                               Creative <br>Advertisement <br>Concept
                           </span>
                       </span>
                   </a>
               </div>
               <div class="modal-service-wrapper">
                   <a href="/public/page-popup/social-media-popup.html" class="btn-popup" data-reveal-id="serviceModal">
                       <span class="modal-service-item">
                        <img src="farooqa/css/images/services/web-icon-13.png" alt="bisnis"/>
                           <span>
                               Social Media <br>Marketing
                           </span>
                       </span>
                   </a>
               </div>

               <!-- ///////////////////////////////// -->
               <div class="modal-service-list">
                   <h3>Marketing Services</h3>
                   <hr>
                   <ul>
                       <li>
                           <a href="/public/page-popup/advertisement-concept-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                1
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Creative Advertisement Concept
                           </a>
                       </li>
                       <li>
                           <a href="/public/page-popup/social-media-popup.html" data-reveal-id="serviceModal">
                            <span class="number-service">
                                2
                            </span>
                            <span class="separator-service">
                                /
                            </span>
                               Social Media Marketing
                           </a>
                       </li>
                   </ul>
               </div>
               <!-- ///////////////////////////////// -->

               <a class="close-reveal-modal close-reveal-modal-circle">&#215;</a>
            </div>
            <!-- ////////////////////////////////////// -->
            <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->
            <!-- /////////////////////////// -->
               <div id="serviceModal" class="reveal-modal large" data-reveal>
                  <div class="modal-services-wrapper"></div>
                  <a class="close-reveal-modal close-reveal-modal-gold normal-back">&#215;</a>
              </div>
            <!-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->


            <!-- end of services -->
            <div class="svg-container">
                <svg version="1.1" id="art" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="157.9px" height="162.7px" viewBox="0 0 157.9 162.7" enable-background="new 0 0 157.9 162.7" xml:space="preserve">
<g>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M90.6,16.8c27,4.8,49,24.4,57,50.2"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M33,146.299C15.9,133,4.8,112.1,4.8,88.7C4.8,77,7.6,65.9,12.4,56.1"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M149.7,76c0.7,4.1,1.1,8.299,1.1,12.7c0,40.301-32.699,73-73,73c-12.699,0-24.6-3.199-35-8.9"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="60.8" y1="136.7" x2="60.8" y2="146.7"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="55.8" y1="141.7" x2="65.8" y2="141.7"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="125.8" y1="49.7" x2="125.8" y2="57.7"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="121.8" y1="53.7" x2="129.8" y2="53.7"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="71.8" y1="148.7" x2="71.8" y2="152.7"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="69.8" y1="150.7" x2="73.8" y2="150.7"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M86.1,135.799c-0.101,0-41-11.399-48-75.099"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M38.1,60.7l69.1-11.5c0,0,14.3,49.599-21.1,86.599"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M95.6,95.4c0,0-6.301,12.5-14.9,14c-8.6,1.399-17.7-8.601-17.7-8.601"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M63,100.799c0,0,8.601,21.5,19.5,19.701C93.4,118.7,95.6,95.4,95.6,95.4"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M83.1,88.299c0,0,5.1-34.099,18.699-15.099C107.5,81.2,90.8,64.7,83.1,88.299"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M51.1,81.5C48.3,91,58.8,70,73.7,89.799C73.7,89.799,57.8,59.1,51.1,81.5"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="107.1" y1="49.2" x2="113.1" y2="48.2"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="38.1" y1="60.7" x2="29.2" y2="62.2"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="105.4" y1="38.6" x2="107.7" y2="50.9"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="36.9" y1="55" x2="38.7" y2="64.4"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="86" y1="135.799" x2="80" y2="141.4"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="86" y1="135.799" x2="89.4" y2="137.6"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M129.8,115.299c0-0.1-2-3.199-10-5.6"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M119.8,109.7c0,0-8.3,1.301-7.5,13c0.801,11.7-9.8,11.801-9.8,11.801s11.601,3.399,16.601-6.9c0,0,0.399,2.6-2.301,7
    c0,0,14-6.801,13-19.301"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M139.3,95.7l-7.199,16.7c0.1,0-5.801-4.899-10.4-6.2"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M121.7,106.2l10.8-15l6.8,4.5"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M139.3,95.7l-6.312-5.268l21.3-33.5"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M154.288,56.932c0,0,1.512-2.232,2.512,0.768s-17.5,38-17.5,38"/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    34.05,153.922 42.413,152.403 43.755,159.782   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    43.755,159.782 35.391,161.302 34.05,153.922   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    34.072,153.995 31.21,138.252 39.573,136.731 42.435,152.473 34.072,153.995   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    24.7,78.9 31.6,93.9 23.5,95.299 24.7,78.9   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    39.553,136.817 31.19,138.338 23.39,95.44  "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    23.39,95.44 31.754,93.919 39.553,136.817  "/>
  <g>
    
      <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
      0.983,45.882 90.353,1.022 96.634,13.534     "/>
    
      <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
      96.634,13.534 7.263,58.394 0.983,45.882     "/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="85.5" y1="11.3" x2="88.6" y2="17.5"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="79.7" y1="17.6" x2="81.5" y2="21.1"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="72.5" y1="21.2" x2="74.3" y2="24.7"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="65.4" y1="24.7" x2="67.2" y2="28.3"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="56.9" y1="25.6" x2="60" y2="31.9"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="51.1" y1="31.9" x2="52.9" y2="35.5"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="43.9" y1="35.5" x2="45.7" y2="39.1"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="36.8" y1="39.1" x2="38.6" y2="42.7"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="27.4" y1="40.5" x2="30.5" y2="46.7"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="21.6" y1="46.7" x2="23.4" y2="50.3"/>
    
      <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="14.4" y1="50.3" x2="16.2" y2="53.9"/>
  </g>
</g>
</svg>
            </div>
            <!-- services -->
            <div class="services-wrapper">

                <a id="btn-services-link-art" data-reveal-id="services-link-modal-art">
                <span class="services-link" id="services-art"></span> 
                </a> 
                <span>View Design Services</span>
            </div>
            <!-- end of services -->
        </div>
        <div class=" section-block section" id="section2">
            <h2 class="titlesection">
            THE SMART <span class="gold-textcolor">Technology</span>
            </h2>
            <p> We give you a smart technology solution to solve problem on your business. </p>
            <div class="svg-container">
                <svg version="1.1" id="tech" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="154.1px" height="148px" viewBox="0 0 154.1 148" enable-background="new 0 0 154.1 148" xml:space="preserve">
<g>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="131" y1="45" x2="131" y2="55"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="126" y1="50" x2="136" y2="50"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="42" y1="16" x2="42" y2="24"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="38" y1="20" x2="46" y2="20"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="21" y1="101" x2="21" y2="109"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="17" y1="105" x2="25" y2="105"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="142" y1="24" x2="142" y2="28"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="140" y1="26" x2="144" y2="26"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M126.7,124.5C113.4,138.4,94.7,147,74,147c-13.9,0-26.8-3.9-37.9-10.6"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M6.7,45.6C17.8,19.4,43.8,1,74,1c40.3,0,73,32.7,73,73c0,3.5-0.2,6.9-0.7,10.3"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M23.1,126.4C9.5,113.1,1,94.5,1,74C1,66.9,2,60.1,3.9,53.6"/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    87.6,36.9 112.7,33.1 119.9,80.5 37.9,93.1 36.9,86.4   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    19.527,92.411 2.121,47.68 79.47,17.584 96.874,62.315  "/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="96.874" y1="62.315" x2="19.527" y2="92.411"/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    91.698,60.081 21.806,87.275 10.928,59.319   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    10.928,59.319 80.821,32.124 91.698,60.081   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    22.237,44.196 77.225,22.802 79.401,28.395   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    79.401,28.395 24.412,49.788 22.237,44.196   "/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M76.9,103.3l4.9-0.8l13.8-2.1c0.101,0-7.1-2.601-10.5-9.5"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M85.1,90.9l-14.8,2.3c-1.2,7.6-7.2,12.2-7.2,12.2l13.8-2.101"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M12.5,52c0,1.326-1.075,2.4-2.4,2.4S7.7,53.326,7.7,52s1.074-2.4,2.399-2.4S12.5,50.674,12.5,52"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M19.9,49.1c0,1.325-1.074,2.4-2.399,2.4c-1.326,0-2.4-1.075-2.4-2.4c0-1.326,1.074-2.4,2.4-2.4C18.825,46.7,19.9,47.774,19.9,49.1"
    />
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M125.2,119.1c0-0.828,0.671-1.5,1.5-1.5c0.828,0,1.5,0.672,1.5,1.5s-0.672,1.5-1.5,1.5C125.871,120.6,125.2,119.928,125.2,119.1"/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    153.099,87.268 137.529,128.1 112.114,118.408  "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    112.114,118.408 127.684,77.576 153.099,87.268   "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    118.031,111.82 129.543,81.643 149.07,89.091 137.558,119.269 118.031,111.82  "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    18,132 33.3,117 86.7,117  "/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    86.7,117 100,132 18,132   "/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="36" y1="121" x2="41" y2="121"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="46" y1="121" x2="51" y2="121"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="41" y1="126" x2="46" y2="126"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="53" y1="126" x2="58" y2="126"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="63" y1="126" x2="68" y2="126"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="73" y1="126" x2="78" y2="126"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="57" y1="121" x2="62" y2="121"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="68" y1="121" x2="73" y2="121"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="78" y1="121" x2="83" y2="121"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="100" y1="136" x2="18" y2="136"/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    18,136 18,132 100,132 100,136   "/>
</g>
</svg>
            </div>
            <!-- services -->
            <div class="services-wrapper">
                <a id="btn-services-link-tech" data-reveal-id="services-link-modal-tech">
                    <span class="services-link" id="services-tech"></span>
                </a>
                <span>View Development Services</span>
            </div>
            <!-- end of services -->
        </div>
        <div class=" section-block section" id="section3">
            <h2 class="titlesection"> Creative <span class="gold-textcolor">Communication</span> </h2>
            <p> We give you the creative ideas of marketing to create the best branding and get hard selling on your business. </p>
            <div class="svg-container">
                <svg version="1.1" id="marketing" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="179.5px" height="166.8px" viewBox="0 0 179.5 166.8" enable-background="new 0 0 179.5 166.8" xml:space="preserve">
<g>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M147,90.9c-1.3,39.2-33.5,70.5-73,70.5c-4.1,0-8.1-0.3-12-1"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M103.8,21.8c12.5,5.6,23.101,14.6,30.7,25.8"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M15.2,131.701C6.3,119.6,1,104.6,1,88.4c0-34.7,24.3-63.8,56.8-71.2"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M115.6,95.6l-8.8-19.2c-0.8-1.7,0-3.8,1.7-4.6l0.4-0.2"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M108.9,71.6c1.699-0.8,3.8,0,4.6,1.7l8.8,19.2c0.8,1.701,0,3.801-1.7,4.601l-0.399,0.2c-1.7,0.8-3.8,0-4.601-1.7"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M160.2,96.6L135.3,42c-0.8-1.7,0-3.8,1.7-4.6l0.4-0.2c1.699-0.8,3.8,0,4.6,1.7"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M142,38.9l24.9,54.6c0.8,1.701,0,3.801-1.7,4.601l-0.4,0.2c-1.7,0.8-3.8,0-4.6-1.7"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M135.3,42.2c-1.8,22-22.7,29.1-22.7,29.1l3.5,7.7l3.5,7.701l3.5,7.699"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M123.1,94.4c0,0,19-11.1,36.9,1.9l-10.6-23.2l-3.5-7.7L135.3,42.2"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M116.6,97.6L106,74.3l-15.7,7.2l-0.2,0.1l-0.2,0.1c-1.8,0.8-2.1,2.7-1.3,4.5"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M88.6,86.201L96,102.5c0.8,1.801,2.7,3.301,4.5,2.5l0.2-0.1l0.2-0.1l15.699-7.2"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M55.5,55L67,74.9L61.9,97l-12.5-0.6l3.6,8.7l4.7,10.5l-29.4-4.7"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M28.3,110.9c0,0-0.9-10.4-1.7-13.9c-1.7-8-11-30.799-11-30.799s-5.7-7.9,0-10.5c5.7-2.6,32.7-14.3,32.7-14.3s-1.1-7.3,4.7-7.3
    c10,0,11,9.1,9.3,12.6c-1.1,2.4-6.8,8.3-6.8,8.3"/>
  
    <polyline fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
    102.5,130.201 102.4,108.6 116.6,101.9 115.6,118.201 110.6,128 102.5,130.201   "/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M98,130.701V116.6c0,0-29,21.8-43.1,24.8c-4.1,0.9-11.6-12.199-11.6-12.199"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M28.3,110.9c0,0-16.4,20-15.5,27.9c1.4,11.199,24.8,26.8,36.1,26.9c15.1,0.199,49.1-35,49.1-35"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M59.3,61.3l17-29.8l7,6.3c0,0-11.1,46.1-12,62c-0.5,8.4,1.7,33.5,1.7,33.5"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M77.5,28.9L81,13.8c0,0,2.9,3.8,3.2,5.3c0.3,1.6-0.9,6.7-0.9,6.7l2.2,4.6"/>
  <path fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
    M75.7,24.4c0,0-6.3-8.3-17.9-7.2c0,0,9.4-11.3,19.7-12.8c6.4-0.9,15.5,7.7,26.3,17.4c0,0-7.1-0.3-9.1,13.8c0,0-2.8-3.9-6.1-5.1"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="86" y1="35.6" x2="87.5" y2="34.1"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="172" y1="79.5" x2="178" y2="79.4"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="156.7" y1="46.9" x2="161.8" y2="38.4"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="163.8" y1="57" x2="169.7" y2="53.4"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="167.5" y1="68.4" x2="178.5" y2="63.5"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="122" y1="10" x2="122" y2="20"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="117" y1="15" x2="127" y2="15"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="47" y1="1" x2="47" y2="9"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="43" y1="5" x2="51" y2="5"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="102" y1="1" x2="102" y2="5"/>
  
    <line fill="none" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="100" y1="3" x2="104" y2="3"/>
</g>
</svg>
            </div>
            <!-- services -->
            <div class="services-wrapper">

                
                <a id="btn-services-link-marketing" data-reveal-id="services-link-modal-marketing">
                <span class="services-link" id="services-marketing"></span> </a> <span>View Marketing Services</span> </div>
            <!-- end of services -->
        </div>
        <div class=" section-block section" id="section4">

            <h3 class="titlesection">
                Action Now!
            </h3>

            <div class="action-wrapper">
                <div class="action-item">
                    <a href="{{URL::asset('keepclose')}}"> <span class="link-icon" id="link-about"></span> <span>Keep Close with Us</span> </a>
                </div>
                <div class="action-item">
                    <a href="{{URL::asset('works')}}"> <span class="link-icon" id="link-work"></span> <span>View Our Works</span> </a>
                </div>
            </div>
        </div>
    </div>

    <!-- /////////////////////////// -->
            <!-- <a id="btn-sharex" data-reveal-id="myModal">Share This Site</a> -->
            <!-- /////////////////////////// -->
            <div id="myModal" class="reveal-modal small" data-reveal>
               <h4>share this site</h4>
               <!-- <p class="lead"></p> -->
               <a class="link-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A//farooqa.com/">
                 <span id="fb-share"></span>
               </a>
               <a class="link-share" href="https://twitter.com/home?status=http%3A//farooqa.com/">
                 <span id="twitter-share"></span>
               </a>
               <a class="link-share" href="https://plus.google.com/share?url=http%3A//farooqa.com/">
                 <span id="gplus-share"></span>
               </a>
               <a class="close-reveal-modal close-reveal-modal-gold">&#215;</a>
            </div>

@include('layouts.footer')
{{--@include('layouts.menu')--}}

    <script>
    $(document).ready(function() {
        $("#owl-demo").owlCarousel({
            autoPlay: 10000,
            items: 1,
            itemsDesktop: [1199, 1],
            itemsDesktopSmall: [979, 1],
            singleItem: true
        });
    });
    </script>
    <script>
    $(document).ready(function() {
        if (winW <= 768) {}
    });
    </script>
    <script>
        $(document).ready(function() {
            if (screen.width <= 770) {
                autoScrolling: false;
                fitToSection: false;
                console.log("ok");

            }
            
              $('.section').height(winH);
            
        });
        $('.section').height(winH);
        // $('.reveal-modal#serviceModal').height(winH-40);
        $('.reveal-modal#serviceModal').height(winH-110);
    </script>
    <script>
    $(document).ready(function() {
        $('.reveal-modal#serviceModal').css({
            'margin-top':'-75px'
        });
        $('.reveal-modal#serviceModal').css({
            'overflow':'auto'
        });
    });
    </script>
    <script src="farooqa/js/walkway.min.js"></script>
    <!-- full -->
    <script type="text/javascript" src="farooqa/js/fp/javascript.fullPage.js"></script>
    <script type="text/javascript">
    var isPhoneDevice = "ontouchstart" in document.documentElement;
    $(document).ready(function() {
        var isMobile = window.matchMedia("only screen and (max-width: 770px)");
        if (isMobile.matches) {
            $('#fullpage').fullpage({
                autoScrolling: false,
                resize: false
            });
        } else {
        fullpage.initialize('#fullpage', {
            anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', 'lastPage'],
            menu: '#menu',
            css3: true,
            afterLoad: function(anchorLink, index) {
                $.svg = new Walkway({
                    selector: '#art',
                    duration: '3000',
                    easing: 'easeOutSine'
                });
                $.svg2 = new Walkway({
                    selector: '#tech',
                    duration: '3000',
                    easing: 'easeOutSine'
                });
                $.svg3 = new Walkway({
                    selector: '#marketing',
                    duration: '3000',
                    easing: 'easeOutSine'
                });
                if (index == 1) {
                    $('#btn-work').show();
                    $('#btn-share').hide();
                    $('.logo-img').hide();
                    $('#section1').css({
                    });
                    $('#art').css({
                        'opacity': '0.25'
                    });
                } else if (index == 2) {
                    $('#btn-work').show();
                    $('#btn-share').hide();
                    $('#tech').css({
                        'opacity': '0.25'
                    });
                    $('.services-wrapper').show();
                    $('#art').css({
                        'opacity': '0.05'
                    });
                    $.svg.draw();
                    $('.logo-img').show();
                } else if (index == 3) {
                    $('#btn-work').show();
                    $('#btn-share').hide();
                    $('.services-wrapper').show();
                    $('#art').css({
                        'opacity': '0.25'
                    });
                    $('#marketing').css({
                        'opacity': '0.25'
                    });
                    $.svg2.draw();
                    $('.logo-img').show();
                    $('#tech').css({
                        'opacity': '0.05'
                    });
                } else if (index == 4) {
                    $('#btn-work').show();
                    $('#btn-share').hide();
                    $('.services-wrapper').show();
                    $.svg3.draw();
                    $('#tech').css({
                        'opacity': '0.25'
                    });
                    $('#marketing').css({
                        'opacity': '0.05'
                    });
                    $('.logo-img').show();
                } else if (index == 5) {
                    $('#btn-work').hide();
                    $('#btn-share').show();
                    $('#marketing').css({
                        'opacity': '0.25'
                    });
                    $('.logo-img').show();
                    $('.services-wrapper').hide();
                }
            }
        });
        }
    });
    </script>
    <script>
    // $(document).ready(function() {
    //     if (screen.width <= 770) {
    //         autoScrolling: false;
    //         fitToSection: false;
    //         $.fn.fullpage.setAutoScrolling(false);
    //         $.fn.fullpage.setMouseWheelScrolling(false);
    //         $.fn.fullpage.setAllowScrolling(false);
    //         $.fn.fullpage.setFitToSection(false);
    //         console.log("ok");
    //     }
    // });
    </script>

    <!--/////////////////////////// -->
    <script>
    //ajax 1
    $(document).ready(function() {
        $('a[data-reveal-id="serviceModal"]').on('click', function(event) {

            event.preventDefault();
            if ($(this).attr('href') != '#') {
              //alert('aw');
                // $("html, body").animate({
                //     scrollTop: 200
                // }, "fast");
                $('.modal-services-wrapper').load($(this).attr('href'));
            }
        });
    });
    </script>
    <!--/////////////////////////// -->
