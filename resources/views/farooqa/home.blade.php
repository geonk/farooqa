@extends('layouts.default')
@section('content')
@include('layouts.header')

    <div id="fullpage">
        <div class="section-block section" id="section0">
            <div class="logo-container"> <span id="home-logo"></span> </div>
            <div header-part></div>
            
            <div class="container">
                <div class="content">

                  <span class="large-text">
                    We Provides Visual <span class="gold-textcolor">Design</span>,
                    Web <span class="gold-textcolor">Development</span> and 
                    Digital <span class="gold-textcolor">Marketing</span> 
                    for Your Business.
                  </span>

                    
                </div>
            </div>
            <span class="vertical" id="vertical-home"></span>
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
