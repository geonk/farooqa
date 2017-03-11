@extends('layouts.default')
@section('content')
@include('layouts.header')

<link rel="stylesheet" href="{{URL::asset('farooqa/js/ckeditor/contents.css')}}" />
<!--
<script src="{ {URL::asset('farooqa/js/ckeditor/ckeditor.js')}}"></script>
<script src="{ {URL::asset('farooqa/js/ckeditor/styles.js')}}"></script>
<script src="{ {URL::asset('farooqa/js/ckeditor/adapters/jquery.js')}}"></script>
-->

<style>
#head #logo span a .logo-img {
    width: 60px;
    background-position: left center;
}
#head {
    /*width: 97.5%;*/
    width: 100%;
    margin-top: -10px;
}
.container-light-grey{
    background-color: #efefef;
}
.head-block{
    padding-bottom: 100px;
    background-color: #2a2b30;
}
.blog-details-block{
    margin-top: -50px;
}
#blogdetails .row-back{
    margin-top: -50px;
}
@media screen and (max-width: 768px),
@media screen and (max-width: 480px) {
    #blogdetails .row-back{
        margin-left: 25px;
        margin-right: 25px;
    }
}
.copyright{
    color: #2a2b30;
}
</style>
<div class="container container-light-grey" id="blogdetails">
    <div class="head-block">
        <h3>Blog</h3>
        <hr/>
    </div>
    <div class="blog-details-block row">
        <style>
            .row-back{
                display:flex;
                justify-content:space-between;
            }
            .bc{
                margin: 15px 0;
            }
            .bc > *{
                display: inline;
                float: left;
                margin: 0 3px 0 0 !important;
            }
        </style>
        <div class="row-back">
            <div class="bc">
                <a href="#">Blog</a>
                <span> / </span>
                <span>{!! e($post->title) !!}</span>
            </div>
            <a href="javascript:history.back()">
            <span class="back-icon"></span>
            back
            </a>
        </div>
        <div class="read-wrapper">
            <span class="datetime">{!! date('F d, Y', strtotime($post->updated_at)) !!}</span>
            <h3>
            {!! e($post->title) !!}
            </h3>
            {{-- <img src="img/corporate_world.jpg" alt="bisnis"/> --}}
            <img id="" src="{{URL::to('/')}}/farooqa/img/posts/{{ e($post->post_image) }}"/>
            <span class="article">
            {{-- <p> --}}
            {!! htmlspecialchars_decode(e($post->article)) !!}
            <?php 
            // echo htmlspecialchars($post->article, e, ENT_QUOTES, 'UTF-8');
            // echo htmlspecialchars_decode($post->article);
             ?>
            <?php
            // $artic = $post->article;
            // echo strip_tags($artic);
            ?>
            {{-- </p> --}}
            </span>
            <div class="share-article">
                <span>
                share
                </span>
                {{-- <a href="#"> --}}
                <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//farooqa.com/public/blog/{{ e($post->slug) }}">
                <span id="fb-share-article"></span>
                </a>
                <!-- <a href="#">
                                                                    <span id="twitter-share-article"></span>
                </a> -->
            </div>
        </div>
    </div>
    <div class="row" id="blog-recom-read">
        <h5>recommended to read</h5>
        <ul id="most-view-stream">

        @foreach($postsrecom as $post)
            <li class="columns large-3 medium-3 small-12">
                <div class="img-wrapper">
                    {{-- <img src="../farooqa/img/corporate_world.jpg" alt="bisnis"/> --}}
                        <img id="" src="{{URL::to('/')}}/farooqa/img/thumbnail/{{ e($post->post_image) }}"/>
                </div>
                <a href="{{ URL::route('viewblog', array($post->slug)) }}">
                <span>
                {!! str_limit((e($post->title)),$limit=50,$end='...') !!}
                </span>
                </a>
            </li>
        @endforeach

        </ul>
    </div>
</div>
@include('layouts.footer')
@include('layouts.menu')
<script src="js/foundation.min.js"></script>
<!--
<script>
$(document).ready(function() {
$('html').css({
'background': 'black'
});
$('body').css({
'background': 'black !important'
});
$('.img-wrapper').height(
(($('.img-wrapper').width())/4)*3
);
$('.sidebar ul li .img-wrapper').height(
(($('.sidebar ul li .img-wrapper').width())/4)*3
);
});
</script>
-->
<script>
    $(document).ready(function() {
        $('#btn-work').show();
        $('#btn-share').hide();
    });
</script>
<script>
    $(document).ready(function() {
        if (screen.width <= 770) {
            autoScrolling: false;
            fitToSection: false;
            console.log("ok");
        }
        // $('.container').height(winH);
        $('.container').css({
            'min-height': '500px'
        });
    });
    $('.section').height(winH);
</script>
<!--/////////////////////////// -->