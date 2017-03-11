@extends('layouts.default')
@section('content')
@include('layouts.header')
<div class="container container-black" id="works">
    <div class="head-block">
        <h3>Our Works</h3>
        <hr/>
    </div>
    <div class="portfolio-block">
        <div class="not-found-block">
            <span class="large-soft-text" id="not-found-text">
            ups, our works is cleaning
            <br/>
            from the dust.
            </span>
            <span class="vertical"></span>
            <p>
            But, you can see the personal portfolio,
            <br/>
            just click the Gold Button or <i><a href="worklist">This Link</a></i>.
            </p>
            <div class="anchor-span">
                <a href="https://www.behance.net/geonk">
                see the personal portfolio
                </a>
            </div>
        </div>
    </div>
</div>
@include('layouts.footer')
@include('layouts.menu')

<script>
    $(document).ready(function() {
        if (screen.width <= 770) {
            autoScrolling: false;
            fitToSection: false;
            console.log("ok");
        }
        $('.container').height(winH);
        $('html').css({
            'background': '#2a2b30'
            // ,
            // 'overflow': 'hidden'
        });
        $('#btn-work').show();
        $('#btn-share').hide();
        $('#btn-work').css({
            'display': 'none'
        });
    });
</script>
<!--/////////////////////////// -->
<style>
@media screen and (max-width: 480px) {
    .footer {
        display: none;
    }
}
</style>