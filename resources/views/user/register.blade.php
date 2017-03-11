@extends('layouts.default')
@section('content')
@if(Session::has('actusr'))
@include('layouts.header')
<style>
body{
/*background: black;*/
}
</style>
<div class="row container" id="register">
    <div class="head-block">
        <h3>register form</h3>
        <hr/>
    </div>
    <div>
        {!!Form::open(array('action' => 'UserController@store')) !!}
        <br/>
        {!!Form::label('email', 'Email', array('class' => 'labelform')) !!}
        {!!Form::text('email', '', array('class' => 'form-control'))!!}
        <br/>
        {!!Form::label('password', 'Password', array('class' => 'labelform')) !!}
        {!!Form::password('password', array('class' => 'form-
        control'))!!}
        <br>
        {!!Form::submit('Register', array('class' => 'btn btn-
        primary')) !!}
        {!!Form::close() !!}
        @if(Session::has('pesan'))
        <div class="alert alert-success">
            {!! Session::get('pesan')!!}
        </div>
        @endif
    </div>
</div>
@include('layouts.footer')
@stop
@endif
@endsection