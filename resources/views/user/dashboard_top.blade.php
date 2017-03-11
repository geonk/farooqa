@extends('layouts.default')
@section('content')
@include('layouts.header')
<link rel="stylesheet" href="{{URL::asset('farooqa/js/ckeditor/contents.css')}}" />
<script src="{{URL::asset('farooqa/js/ckeditor/ckeditor.js')}}"></script>
<script src="{{URL::asset('farooqa/js/ckeditor/styles.js')}}"></script>
<script src="{{URL::asset('farooqa/js/ckeditor/adapters/jquery.js')}}"></script>
{{-- <script src="{{ HTML::script('farooqa/js/ckeditor/ckeditor.js') }}"></script>
<script src="{{ HTML::script('farooqa/js/ckeditor/styles.js') }}"></script> --}}
<?php
// $usract=Session::get('actusr');
// if($usract!='adm@adm.com'){
// 	header('Location: /aisyira/public/userdashboard');
// 	exit;
// }else{
// }
// $body = htmlspecialchars_decode($body);
?>
{{-- {!! $body = htmlspecialchars_decode($body) !!}; --}}
<style>
body{
/*background: black;*/
}
.container{
min-height: 663px;
}
#side-menu{
    display: none;
}
#logo span{
    background: black;
    width: 190px;
    height: 75px;
}
#head {
     position: relative; 
}
</style>
<div class="container" id="dashboard">
    <div class="head-block">
        <h3>Admin Dashboard</h3>
        <hr/>
    </div>
    <div class="large-2 medium-3 small-12 columns" id="sidebar">
        <span id="admin-email">
        @if(Session::has('actusr'))
        <a href="{{ URL::route('dashboard') }}">
        {!! Session::get('actusr') !!}
        </a>
        @else
        <a href="{{ URL::route('register') }}">
        <?php
            echo "sign up";
        ?>
        </a>
        @endif
        </span>
        <span class="logout-btn">
        @if(Session::has('actusr'))
        <a href="{{ URL::route('logout') }}">log out</a>
        @else
        <a href="{{ URL::route('login') }}">log in</a>
        @endif
        </span>
        <span class="vertical" id="vertical-menu"></span>
        <a id="list-posts" class="post-btn" href="{{ URL::route('posts') }}">Posts</a>
        <a id="new-posts" class="post-btn" href="{{ URL::route('new_post') }}">New Post</a>
        <a id="list-workdata" class="post-btn" href="{{ URL::route('workdata') }}">Workdata</a>
        <a id="new-workdata" class="post-btn" href="{{ URL::route('new_workdata') }}">New Workdata</a>
        <a id="list-businessdata" class="post-btn" href="{{ URL::route('businessdata') }}">Businessdata</a>
        <a id="new-businessdata" class="post-btn" href="{{ URL::route('new_businessdata') }}">New Businessdata</a>
    </div>

    <div class="large-9 medium-9 small-12 columns" id="panel-edit">
        