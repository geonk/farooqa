@extends('layouts.default')
@section('content')
@include('layouts.header')
<style>
.container-light-grey{
    background-color: #efefef;
}
.head-block{
    padding-bottom: 100px;
    background-color: #2a2b30;
}
.keepclose-block{
    margin-top: -70px;
    /*background: white;*/
    padding-top: 30px;
}
#keepclose-section-1{
    background: white;
    padding-bottom: 15px !important;
    margin-bottom: 100px;
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1);
}
.keepclose-block .head-block{
    background: none;
    padding-bottom: 0;
}
.keepclose-block .head-block h3{
    color: #2a2b30;
}
.copyright{
    color: #2a2b30;
}
</style>
<div class="container container-light-grey" id="keepclose">
    <div class="head-block">
        <h3>keep close with us</h3>
        <hr/>
    </div>
    <div id="serviceModal" class="reveal-modal large" data-reveal>
        <div class="icon-service" id="design-icon-service"></div>
        <h3>branding</h3>
        <span class="vertical"></span>
        <h5>
        lagi, pria bertato macan dihajar masa, macannya diem ajalagi, pria bertato macan dihajar masa, macannya diem aja
        </h5>
        <img src="farooqa/img/corporate_world.jpg" alt="bisnis"/>
        <p>
        lagi, pria bertato macan dihajar masa, macannya diem aja lagi, pria bertato macan dihajar masa, macannya diem aja lagi, pria bertato macan dihajar masa, macannya diem aja
        </p>
        <hr/>
        <a class="close-reveal-modal close-reveal-modal-gold">&#215;</a>
    </div>
    <div class="keepclose-block row" id="keepclose-section-1">
        <div class="columns large-6 medium-6 small-12" id="opening-image">
            <div class="opening-image-wrapper">
                <img src="farooqa/img/logo-mu.jpg" alt="bisnis"/>
            </div>
        </div>
        <div class="columns large-6 medium-6 small-12" id="preface">
            <h4>
            The way we do business
            </h4>
            <p>
            At Farooqa, we don’t have a list of philosophies to follow and neither do we create airy-fairy formulas to make sense of what we do. Very simply, it comes down to three words for three services – ART, TECHNOLOGY, MARKETING.
            <br/><br/>
            We give you three solutions for your business there are visual design (graphic design), web &amp; mobile apps, UI/UX &amp; also digital marketing.
            <br/><br/>
            We are freelance company, that just not make a design as order but we also afford to develope and make your brand growing up.
            </p>
        </div>
    </div>
    <div class="keepclose-block row" id="keepclose-section-2">
        <div class="head-block">
            <h3>our services</h3>
            <hr/>
        </div>
        <div class="columns large-4 medium-4 small-12">
            <div class="icon-service" id="design-icon-service"></div>
            <h4>design</h4>
            <span class="vertical"></span>
            <ul class="sevices-list">
                <li>
                    <a href="/public/service/1">branding</a>
                    {{-- id="btn-art-1" --}}
                    <!-- data-reveal-id="serviceModal" -->
                </li>
                <li>
                    <a href="/public/service/2">graphic design</a>
                </li>
                <li>
                    <a href="/public/service/3">website visual design</a>
                </li>
                <li>
                    <a href="/public/service/4">Mobile App <span class="uppercase">UI</span> Design</a>
                </li>
                <li>
                    <a href="/public/service/5">packaging design</a>
                </li>
            </ul>
        </div>
        <div class="columns large-4 medium-4 small-12">
            <div class="icon-service" id="development-icon-service"></div>
            <h4>development</h4>
            <span class="vertical"></span>
            <ul class="sevices-list">
                <li>
                    <a href="/public/service/6">Quick Website</a>
                </li>
                <li>
                    <a href="/public/service/7">Website Frontend Development</a>
                </li>
                <li>
                    <a href="/public/service/8">Full Custom Website Development</a>
                </li>
                <li>
                    <a href="/public/service/9">Digital Advertisement</a>
                </li>
                <li>
                    <a href="/public/service/10">Online Invitation</a>
                </li>
                <li>
                    <a href="/public/service/11">Online Presentation</a>
                </li>
            </ul>
        </div>
        <div class="columns large-4 medium-4 small-12">
            <div class="icon-service" id="marketing-icon-service"></div>
            <h4>marketing</h4>
            <span class="vertical"></span>
            <ul class="sevices-list">
                <li>
                    <a href="/public/service/12">Creative Advertisement Concept</a>
                </li>
                <li>
                    <a href="/public/service/13">Social Media Marketing</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="keepclose-block row" id="keepclose-section-3">
        <div class="head-block">
            <h3>Get in Touch!</h3>
            <hr/>
        </div>
        <div class="columns large-6 medium-6 small-12">
            <h5>main contact</h5>
            <div class="bold-small-text">
                our office
            </div>
            <span class="fill-text">
            Jl. Pumpungan G. 4 No. 47 A
            <br>
            Menur Pumpungan - Sukolilo
            <br>
            Surabaya
            </span>
            <div class="bold-small-text">
                mobile number
            </div>
            <span class="fill-text">
            +62 85 64 898 4911
            </span>
            <div class="bold-small-text">
                official website
            </div>
            <span class="fill-text">
            www.farooqa.com
            </span>
            <div class="bold-small-text">
                official email address
            </div>
            <span class="fill-text">
            farooqa.official@gmail.com
            </span>
        </div>
        <div class="columns large-6 medium-6 small-12">
            <h5>social media contact</h5>
            <ul>
                <li>
                    <span class="icon-social-contact"></span>
                    +62 85 64 898 4911
                </li>
                <li>
                    <span class="icon-social-contact"></span>
                    7DE230EF
                </li>
                <li>
                    <span class="icon-social-contact"></span>
                    Muhammad Sholahuddin
                </li>
                <li>
                    <span class="icon-social-contact"></span>
                    @didiengeonk
                </li>
                <li>
                    <span class="icon-social-contact"></span>
                    didiengeonk
                </li>
            </ul>
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
        // $('.keepclose-block').height(winH);
    });
    $('.section').height(winH);
</script>
<!--/////////////////////////// -->