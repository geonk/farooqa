{{-- -------------------------------- --}}
@extends('layouts.default')
@section('content')
@if(Session::has('useractive'))
{{-- {!! Session::get('pesan') !!} --}}
{!! Session::get('useractive') !!}
@endif
@include('layouts.header')
<style>
body{
/*background: black;*/
}
</style>
<div class="row container" id="login">
    <div class="head-block">
        <h3>login form</h3>
        <hr/>
    </div>
    <div>
        {!!Form::open(array('action' => 'UserController@authenticate')) !!}
        {!!Form::label('email', 'Email', array('class' => 'labelform')) !!}
        {!!Form::text('email', '', array('class' => 'form-control'))!!}
        <br/>
        {!!Form::label('password', 'Password', array('class' => 'labelform')) !!}
        {!!Form::password('password', array('class' => 'form-control'))!!}
        <br/>
        {!!Form::submit('Login', array('class' => 'btn btn-primary')) !!}
        {!!Form::close() !!}
        @if(Session::has('pesan_error'))
        <div class="alert alert-danger">
            {!! Session::get('pesan_error')!!}
        </div>
        @endif
    </div>
</div>
@include('layouts.footer')
@stop
@endsection