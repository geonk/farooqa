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
/*================*/
#blogdetails .blog-details-block .read-wrapper img {
    width: auto;
}
.read-wrapper {
    padding-bottom: 0;
}
/*================*/
</style>
<div class="container container-light-grey" id="blogdetails">
    <div class="head-block">
        <h3>Work</h3>
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
                text-transform: capitalize !important;
            }
        </style>
        <div class="row-back">
            <div class="bc">
                <a href="#">Worklist</a>
                <span> / </span>
                <a href="/public/worklist/filter/{{ e($wParentLink) }}">{!! e($wParentName) !!}</a>
                <span> / </span>
                <a href="/public/worklist/filter/{{ e($idLink) }}">{!! e($wItemName) !!}</a>
                <span> / </span>
                <span>{!! e($post->name) !!}</span>
            </div>
            <a href="javascript:history.back()">
            <span class="back-icon"></span>
            back
            </a>
        </div>
        <div class="read-wrapper">
            {{-- <span class="datetime">{!! date('F d, Y', strtotime($post->updated_at)) !!}</span> --}}
            <h3>
            {!! e($post->name) !!}
            </h3>

            <p>
            {!! htmlspecialchars_decode(e($post->description)) !!}
            </p>

            {{-- <img src="img/corporate_world.jpg" alt="bisnis"/> --}}
            
            @foreach($artworks as $artwork)
                <img id="" src="{{URL::to('/')}}/farooqa/img/works/posts/{{ e($artwork->name) }}" style="margin: 50px auto;" />
            @endforeach

            {{-- <span class="article"> --}}
            {{-- <p> --}}
            {{-- {!! htmlspecialchars_decode(e($post->article)) !!} --}}
            <?php 
            // echo htmlspecialchars($post->article, e, ENT_QUOTES, 'UTF-8');
            // echo htmlspecialchars_decode($post->article);
             ?>
            <?php
            // $artic = $post->article;
            // echo strip_tags($artic);
            ?>
            {{-- </p> --}}
            {{-- </span> --}}
            <span class="copyright-text" style="display:block;text-align:center;font-size:14px;"></span>
            <img src="{{URL::to('/')}}/farooqa/img/works/posts/{{ e($post->copyright_image) }}" alt="" class="copyright-image" />

            <style>
                .data {
                    margin: 50px 0 50px 0;
                }
                .data div > *{
                    color: #555;
                    margin-top: 15px;
                    margin-bottom: 15px;
                    margin-right: 0;
                    margin-left: 0;
                    text-align: left;
                    font-size: 14px;
                }
                .data div b {
                    font-size: 16px;
                }
                .data div ul{
                    padding: 0 20px;
                }
            </style>
            <div class="data">
                <div class="date" id="date"><b><i>{!! date('F d, Y', strtotime(e($post->date))) !!}</i></b></div>
                <div class="tools">{!! htmlspecialchars_decode(e($post->tools)) !!}</div>
                <div class="tech">{!! htmlspecialchars_decode(e($post->tech)) !!}</div>
            </div>


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
                        <img style="margin: 0 auto; display: block;" id="" src="{{URL::to('/')}}/farooqa/img/works/thumbnail/{{ e($post->work_image) }}"/>
                </div>
                <a href="{{ URL::route('viewwork', array($post->slug)) }}">
                <span>
                {!! str_limit((e($post->name)),$limit=50,$end='...') !!}
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

<script>
$(document).ready(function() {
    var srcImgCR = $('.copyright-image').attr('src');
    var txtSplit = srcImgCR.split('/');
    // var start = srcImgCR.lastIndexOf('/');
    // var end = srcImgCR.length;
    var textLast = txtSplit[txtSplit.length-1];//srcImgCR.substring(start+1, end);
    // var pop = srcImgCR.pop();

    var dateCreate = $('#date b i').text();
    var year = dateCreate.substr(dateCreate.length - 4);

    if(textLast != ''){
        // alert('kosong');
        $('.copyright-text').text('Copyright '+year);
    }else{
        // alert(textLast);
    }
});
</script>

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