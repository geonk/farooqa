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
/*-------------------*/
.blog-block {
    padding: 30px;
}
.blog-block div h4{
    color: #555;
}
.blog-block div form div label{
    color: #555;
}
.blog-block div form{
    margin: 3px 0px 0px;
    display: flex;
}
@media screen and (max-width: 768px) {
    .blog-block div form{
        display: block;
    }
    .blog-block div form > div{
        margin: 15px 0;
    }
    #containpager ul.pagination {
        display: block;
        width: 30px;
        margin: 0 auto;
    }
    #containpager {
        margin-bottom: 80px;
    }
    .pagination li a[rel="next"] {
        margin-left: 0px !important;
    }
}
.blog-block div form div input{
    margin: 0;
    cursor: pointer;
}
.blog-block div form div select {
    margin: 0 10px;
}
.blog-block div form div input[type="submit"] {
    margin: 0 10px;
    padding: 8px 25px;
    border: 1px solid #c89b62;
    background: none;
    letter-spacing: 3px;
    color: #c89b62 !important;
    font-family: "Conv_MuseoSans_700" !important;
    text-align: center;
    text-transform: uppercase;
}
.blog-block div form > div{
    display: flex;
    align-items: center;
}
#blog .blog-block > div {
    min-height: 1px;
}
#grid-wrapper{
    margin-top: 25px;
    display: flex;
    justify-content: center;
    /*align-items: center;*/
    flex-wrap: wrap;
}
.blog-item{
    color: #333;
    background: white;
    width: 23%;
    margin-left: 1%;
    margin-right: 1%;
    margin-top: 10px;
    margin-bottom: 10px;
    /*display: flex;
    flex-direction: column;
    justify-content: space-between;*/
}
.blog-item div .img-wrapper img{
    width: 100%;
    height: auto;
}
@media screen and (max-width: 768px) {
    .blog-item{
        width: 48%;
    }
}
@media screen and (max-width: 360px) {
    .blog-item{
        width: 98%;
    }
}
.blog-item div:nth-child(2){
    padding: 8px 12px;
}
.blog-item div > *{
    color: #333;
    text-align: center;
    display: block;
}
.blog-item div h4{
    font-size: 16px;
    font-weight: bold;
}
.blog-item div span{
    font-size: 12px;
    color: #777;
}
.anchor-btn-readmore {
    margin: 0 auto;
}
#containpager ul.pagination {
    display: flex;
    justify-content: center;
}
/*-------------------*/
</style>
<div class="container container-light-grey" id="blog">
    <div class="head-block">
        <h3>Works</h3>
        <hr/>
    </div>
    <div class="blog-block row">
        <div class="columns large-2 medium-2 small-12" id="posts-stream">
            <h4>Discover</h4>
        </div>
        <div class="columns large-10 medium-10 small-12" id="posts-stream">
            <form action="/public/worklist/filter" method="POST">
                {!! Form::token() !!}
                {{-- <div class="form-group">
                    <input type="checkbox" name="work_filter_all">
                    <label for="work_filter_all">All Works</label>
                </div> --}}
                <input type="hidden" value="1" name="default" id="default">
                <div class="form-group">
                    <input type="checkbox" name="work_filter_all" id="work_filter_all" checked="checked" disabled="disabled">
                    <label for="work_filter_all">All</label>
                </div>
                <div class="form-group">
                    <input type="checkbox" name="work_filter_branding" id="work_filter_branding">
                    <label for="work_filter_all">Branding</label>
                </div>
                <div class="form-group">
                    <input type="checkbox" name="work_filter_graphic" id="work_filter_graphic">
                    <label for="work_filter_all">Graphic Design</label>
                </div>
                <div class="form-group">
                    <input type="checkbox" name="work_filter_uiux" id="work_filter_uiux">
                    <label for="work_filter_all">UI/UX</label>
                </div>
                <div class="form-group">
                    <input type="checkbox" name="work_filter_misc" id="work_filter_misc">
                    <label for="work_filter_all">Misc.</label>
                </div>
                <div class="form-group">
                    <select name="category" id="category">
                        <option value="0">- Category -</option>
                        <option value="1-2">Branding All</option>
                        <option value="1">Branding</option>
                        <option value="2">Marketing</option>
                        <option value="3-8">Graphic Design</option>
                        <option value="3">Printed</option>
                        <option value="4">Packaging</option>
                        <option value="5">Sketch</option>
                        <option value="6">Illustration</option>
                        <option value="7">3D</option>
                        <option value="8">Photography</option>
                        <option value="9-11">UI/UX</option>
                        <option value="9">Web</option>
                        <option value="10">App</option>
                        <option value="11">Coding Only</option>
                        <option value="12-14">Misc.</option>
                        <option value="12">Special Copyright</option>
                        <option value="13">Misc. Graphic</option>
                        <option value="14">Misc. Coding</option>
                    </select>
                </div>
                <div class="form-group">
                    <input type="submit" value="Filter" class="btn">
                </div>
            </form>
        </div>

        {{-- <div class="columns large-8 medium-8 small-12" id="posts-stream">

            
        </div> --}}
        <!--
        <div class="columns large-4 medium-4 small-12 sidebar" id="sidebar-blog">

            <div class="ads-panel">
                <img src="farooqa/img/tc.jpg" alt="bisnis"/>
            </div>

            <h5>recommended to read</h5>
            <ul id="most-view-stream">

            @ foreach($postsrecom as $post)
                <li>
                    <div class="img-wrapper">
                        <img src="farooqa/img/corporate_world.jpg" alt="bisnis"/>
                        <img id="" src="{ {URL::to('/')}}/farooqa/img/thumbnail/{ { e($post->post_image) }}"/>
                    </div>
                    <a href="{ { URL::route('viewblog', array($post->slug)) }}">
                    <span>
                    { !! str_limit((e($post->title)),$limit=50,$end='...') !!}
                    </span>
                    </a>
                </li>
            @ endforeach

            </ul>
        </div>
        -->

    </div>

    <div class="row" id="grid-wrapper">

                    <style>
                        .datetime > *{
                            font-size: 12px;
                            color: #777;
                        }
                    </style>

@foreach($posts as $post)
            <div class="blog-item">
                <div class="">
                    <div class="img-wrapper">
                        {{-- <img src="farooqa/img/corporate_world.jpg" alt="bisnis"/> --}}
                        <img id="" src="{{URL::to('/')}}/farooqa/img/works/thumbnail/{{ e($post->work_image) }}"/>
                    </div>
                </div>
                <div class="">
                    {{-- <span class="datetime">{!! $post->updated_at !!}</span> --}}
                    {{-- <span class="datetime">{!! date('F d, Y', strtotime($post->updated_at)) !!}</span> --}}

                    <h4>
                        {!! str_limit((e($post->name)),$limit=50,$end='...') !!}
                    </h4>
                    {{-- <span class="datetime">{!! date('F d, Y', strtotime($post->updated_at)) !!}</span> --}}

                    <?php
                    $wc = $post->work_category;
        // $wParentName = "";
        // $wParentLink = "0";
        // $wItemName = "";
        if( $wc>=1 && $wc<=2 ){
            $wParentName = "Branding All";
            $wParentLink = "1-2";
        }elseif( $wc>=3 && $wc<=8 ){
            $wParentName = "Graphic Design";
            $wParentLink = "3-8";
        }elseif( $wc>=9 && $wc<=11 ){
            $wParentName = "UI/UX";
            $wParentLink = "9-11";
        }elseif( $wc>=12 && $wc<=14 ){
            $wParentName = "Misc.";
            $wParentLink = "12-14";
        }
        if( $wc==1 ){
            $wItemName = "Branding";
        }elseif( $wc==2 ){
            $wItemName = "Marketing";
        }elseif( $wc==3 ){
            $wItemName = "Printed";
        }elseif( $wc==4 ){
            $wItemName = "Packaging";
        }elseif( $wc==5 ){
            $wItemName = "Sketch";
        }elseif( $wc==6 ){
            $wItemName = "Illustration";
        }elseif( $wc==7 ){
            $wItemName = "3D";
        }elseif( $wc==8 ){
            $wItemName = "Photography";
        }elseif( $wc==9 ){
            $wItemName = "Web";
        }elseif( $wc==10 ){
            $wItemName = "App";
        }elseif( $wc==11 ){
            $wItemName = "Coding Only";
        }elseif( $wc==12 ){
            $wItemName = "Special Copyright";
        }elseif( $wc==13 ){
            $wItemName = "Misc. Graphic";
        }elseif( $wc==14 ){
            $wItemName = "Misc. Coding";
        }
                    ?>
                    
                    
                    <span class="datetime">
                        <a href="/worklist/filter/{{ e($wParentLink) }}">{!! e($wParentName) !!}</a>
                        <span>, </span>
                        <a href="/worklist/filter/{{ e($post->work_category) }}">{!! e($wItemName) !!}</a>
                    </span>

                    {{-- <span class="article">
                        {!! str_limit(htmlspecialchars_decode(e($post->article)),$limit=75,$end='...') !!}
                    </span> --}}
                    <a class="anchor-btn-readmore" href="{{ URL::route('viewwork', array($post->slug)) }}">
                    <span class="btn-read-more"></span>
                    </a>
                </div>
            </div>
            @endforeach

    <div class="large-12 medium-12 small-12 columns" id="containpager">
        {!!str_replace('/?', '?', $posts->render())!!}
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

        // alert($('#work_filter_all').attr('checked'));
        // +++++++++++++++++++++++++++++++++++++++++++++
        // if(
        //     $('#work_filter_branding').attr('checked') == 'checked' ||
        //     $('#work_filter_graphic').attr('checked') == 'checked' ||
        //     $('#work_filter_uiux').attr('checked') == 'checked' ||
        //     $('#work_filter_misc').attr('checked') == 'checked'
        //   ){
        //     alert('aw');
        //     $('#work_filter_all').removeAttr('checked');
        // }else{}

        $('#category option').hide();

        var branding = false;
        var graphic = false;
        var uiux = false;
        var misc = false;

        if($('#work_filter_all').attr('checked') == 'checked'){

             $('#category').hide();

            $('#work_filter_branding').on('change', function(){
                $('#category').show();
                $('#default').val(0);
                if(this.checked){
                    // alert('checked');
                    $('#category option[value="1-2"]').show();
                    $('#category option[value="1"]').show();
                    $('#category option[value="2"]').show();
                    branding = true;
                }else{
                    // alert('unchecked');
                    $('#category option[value="1-2"]').hide();
                    $('#category option[value="1"]').hide();
                    $('#category option[value="2"]').hide();
                    branding = false;
                    if (branding == false && graphic == false && uiux == false && misc == false 
                        ) {
                        // $('#work_filter_all').attr('checked','checked');
                        $('#work_filter_all').attr('checked');
                        // $('#work_filter_all').attr('checked',true);
                        // $('#work_filter_all').prop('checked',true);
                        // $('#work_filter_all').prop('checked','checked');
                        // $('#work_filter_all')[0].checked=true;
                        // var work_filter_all = document.getElementById('work_filter_all');
                        // work_filter_all.createAttribute('checked','checked');
                        // $('#work_filter_all').click();
                        $('#work_filter_all').change();
                        // $('#work_filter_branding').removeAttr('checked');
                        // $('#work_filter_graphic').removeAttr('checked');
                        // $('#work_filter_uiux').removeAttr('checked');
                        // $('#work_filter_misc').removeAttr('checked');
                        // $('#category').hide();
                        // alert($('#work_filter_all').attr('checked'));
                        $('#work_filter_all').disabled=true;
                        $('#category').hide();
                $('#default').val(1);
                    }else{
                        $('#category').show();
                $('#default').val(0);
                    }
                }
                $('#work_filter_all').removeAttr('checked');
                $('#work_filter_all').removeAttr('disabled');
                
            });
            $('#work_filter_graphic').on('change', function(){
                $('#category').show();
                $('#default').val(0);
                if(this.checked){
                    // alert('checked');
                    $('#category option[value="3-8"]').show();
                    $('#category option[value="3"]').show();
                    $('#category option[value="4"]').show();
                    $('#category option[value="5"]').show();
                    $('#category option[value="6"]').show();
                    $('#category option[value="7"]').show();
                    $('#category option[value="8"]').show();
                    graphic = true;
                }else{
                    // alert('unchecked');
                    $('#category option[value="3-8"]').hide();
                    $('#category option[value="3"]').hide();
                    $('#category option[value="4"]').hide();
                    $('#category option[value="5"]').hide();
                    $('#category option[value="6"]').hide();
                    $('#category option[value="7"]').hide();
                    $('#category option[value="8"]').hide();
                    graphic = false;
                    if (branding == false && graphic == false && uiux == false && misc == false 
                        ) {
                        $('#category').hide();
                $('#default').val(1);
                    }else{
                        $('#category').show();
                $('#default').val(0);
                    }
                }
                $('#work_filter_all').removeAttr('checked');
                $('#work_filter_all').removeAttr('disabled');
                
            });
            $('#work_filter_uiux').on('change', function(){
                $('#category').show();
                $('#default').val(0);
                if(this.checked){
                    // alert('checked');
                    $('#category option[value="9-11"]').show();
                    $('#category option[value="9"]').show();
                    $('#category option[value="10"]').show();
                    $('#category option[value="11"]').show();
                    uiux = true;
                }else{
                    // alert('unchecked');
                    $('#category option[value="9-11"]').hide();
                    $('#category option[value="9"]').hide();
                    $('#category option[value="10"]').hide();
                    $('#category option[value="11"]').hide();
                    uiux = false;
                    if (branding == false && graphic == false && uiux == false && misc == false 
                        ) {
                        $('#category').hide();
                $('#default').val(1);
                    }else{
                        $('#category').show();
                $('#default').val(0);
                    }
                }
                $('#work_filter_all').removeAttr('checked');
                $('#work_filter_all').removeAttr('disabled');
                
            });
            $('#work_filter_misc').on('change', function(){
                $('#category').show();
                $('#default').val(0);
                if(this.checked){
                    // alert('checked');
                    $('#category option[value="12-14"]').show();
                    $('#category option[value="12"]').show();
                    $('#category option[value="13"]').show();
                    $('#category option[value="14"]').show();
                    misc = true;
                }else{
                    // alert('unchecked');
                    $('#category option[value="12-14"]').hide();
                    $('#category option[value="12"]').hide();
                    $('#category option[value="13"]').hide();
                    $('#category option[value="14"]').hide();
                    misc = false;
                    if (branding == false && graphic == false && uiux == false && misc == false 
                        ) {
                        $('#category').hide();
                $('#default').val(1);
                    }else{
                        $('#category').show();
                $('#default').val(0);
                    }
                }
                $('#work_filter_all').removeAttr('checked');
                $('#work_filter_all').removeAttr('disabled');
            });
        }

            $('#work_filter_all').on('change', function(){
                $('#work_filter_branding').removeAttr('checked');
                $('#work_filter_graphic').removeAttr('checked');
                $('#work_filter_uiux').removeAttr('checked');
                $('#work_filter_misc').removeAttr('checked');
                $('#category').hide();
                $('#default').val(1);
                this.disabled=true;
            });

            

                    // if ($('#work_filter_branding').not(':checked') && $('#work_filter_graphic').not(':checked') && $('#work_filter_uiux').not(':checked') && $('#work_filter_misc').not(':checked') 
                    //     ) {
                    //     // alert($('#work_filter_branding').attr('checked'));
                    //     $('#work_filter_all').attr('checked','checked');
                    //     $('#category').hide();
                    // }else{
                    //     $('#category').show();
                    // }

                    


        // +++++++++++++++++++++++++++++++++++++++++++++

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