@extends('layouts.default')
@section('content')
@if(Session::has('actusr'))
@include('layouts.header')
<?php
// $usract=Session::get('actusr');
// if($usract!='adm@adm.com'){
// 	header('Location: /aisyira/public/userdashboard');
// 	exit;
// }else{
// }
?>
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
</style>
<div class="container" id="dashboard">
    <div class="head-block">
        <h3>Admin Dashboard</h3>
        <hr/>
    </div>
    <div class="large-2 medium-3 small-12 columns" id="sidebar">
        <span id="admin-email">
        @if(Session::has('actusr'))
        {!! Session::get('actusr') !!}
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
        <a id="list-posts" class="post-btn" href="{{ URL::route('workdata') }}">Workdata</a>
        <a id="new-posts" class="post-btn" href="{{ URL::route('new_workdata') }}">New Workdata</a>
        <a id="list-posts" class="post-btn" href="{{ URL::route('businessdata') }}">Businessdata</a>
        <a id="new-posts" class="post-btn" href="{{ URL::route('new_businessdata') }}">New Businessdata</a>
    </div>

    <div class="large-9 medium-9 small-12 columns" id="panel-edit">
        <span id="welcome-text">
            "welcome admin"
        </span>
    </div>
    <div class="large-1 medium-0 small-0 columns" id="">
    </div>
</div>
<script>
// //ajax
// $(document).ready(function() {
// $('.post-btn').on('click',function(event){
// event.preventDefault();
// if($(this).attr('href')!='#'){
// // $("html, body").animate({scrollTop: 3000},"fast");
// $('#panel-edit').load($(this).attr('href'));
// }
// });
// });
</script>
{{-- @include('layouts.footer') --}}
@stop
@endif
@endsection