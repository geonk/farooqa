@extends('layouts.default')
@section('content')
@include('layouts.header')
<style>
#head #logo span a .logo-img {
    width: 60px;
    background-position: left center;
}
.container-light-grey{
    background-color: #efefef;
}
.head-block{
    padding-bottom: 100px;
    background-color: #2a2b30;
}
.blog-block{
    margin-top: -70px;
    background: white;
    padding-top: 30px;
}
.copyright{
    color: #2a2b30;
}
@media screen and (max-width: 360px) {
    .footer {
        background: white;
    }
}
</style>
<div class="container container-light-grey" id="blog">
    <div class="head-block">
        <h3>Blog</h3>
        <hr/>
    </div>
    <div class="blog-block row">
        <div class="columns large-8 medium-8 small-12" id="posts-stream">

            @foreach($posts as $post)
            <div class="blog-item">
                <div class="columns large-5 medium-5 small-12 blog-img-area">
                    <div class="img-wrapper">
                        {{-- <img src="farooqa/img/corporate_world.jpg" alt="bisnis"/> --}}
                        <img id="" src="{{URL::to('/')}}/farooqa/img/thumbnail/{{ e($post->post_image) }}"/>
                    </div>
                </div>
                <div class="columns large-7 medium-7 small-12 blog-caption-area">
                    {{-- <span class="datetime">{!! $post->updated_at !!}</span> --}}
                    <span class="datetime">{!! date('F d, Y', strtotime($post->updated_at)) !!}</span>
                    <h4>
                        {!! str_limit((e($post->title)),$limit=50,$end='...') !!}
                    </h4>
                    <span class="article">
                        {!! str_limit(htmlspecialchars_decode(e($post->article)),$limit=75,$end='...') !!}
                    </span>
                    <a class="anchor-btn-readmore" href="{{ URL::route('viewblog', array($post->slug)) }}">
                    <span class="btn-read-more"></span>
                    </a>
                </div>
            </div>
            @endforeach

    <div class="large-12 medium-12 small-12 columns" id="containpager">
        {!!str_replace('/?', '?', $posts->render())!!}
    </div>

        </div>
        <div class="columns large-4 medium-4 small-12 sidebar" id="sidebar-blog">

            <div class="ads-panel">
                <img src="farooqa/img/tc.jpg" alt="bisnis"/>
            </div>

            <h5>recommended to read</h5>
            <ul id="most-view-stream">

            @foreach($postsrecom as $post)
                <li>
                    <div class="img-wrapper">
                        {{-- <img src="farooqa/img/corporate_world.jpg" alt="bisnis"/> --}}
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
</div>
@include('layouts.footer')
@include('layouts.menu')
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
        if (screen.width <= 770) {
            autoScrolling: false;
            fitToSection: false;
            console.log("ok");
        }
        // $('.container').height(winH);
    });
    $('.section').height(winH);
</script>
<!--/////////////////////////// -->