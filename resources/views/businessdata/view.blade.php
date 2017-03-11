{{-- @extends('layouts.default') --}}
{{-- @section('content') --}}
@section('content')
@if(Session::has('actusr'))
@include('user.dashboard_top')
{{-- @include('layouts.header') --}}
{{-- @include('layouts.head-inside') --}}
<div class="row post-sections" id="view-section" style="min-height:500px;">
	<div class="large-12 medium-12 small-12 columns">

		<small class="datetime">{!! $post->updated_at !!}</small>
		<h3>{!! e($post->name) !!}</h3>
		<img id="" src="{{URL::to('/')}}/farooqa/img/businessdata/posts/{{ e($post->data_image) }}"/>
		<p><strong>Email</strong><span>: </span>{!! $post->email !!}</p>
		<p><strong>Phone</strong><span>: </span>{!! $post->phone !!}</p>
		<p><strong>Mobile Number</strong><span>: </span>{!! $post->mobilenumber !!}</p>
		<p><strong>Address</strong><span>: </span>{!! $post->address !!}</p>
		<p>{!! htmlspecialchars_decode(e($post->description)) !!}</p>
		
		{{-- <a href="{{ URL::route('posts') }}">Posts</a> --}}
		<hr>
		<a class="post-btn" id="edit-posts" href="{{ URL::route('edit_businessdata', array($post->id)) }}" style="display: inline-block;">Edit</a>
		<hr>
			{!! Form::open(array('url'=>'businessdata/delete', 'method'=>'DELETE', 'style'=>'display:inline;')) !!}

			{!! Form::text('filename', $post->data_image) !!}<br />
			
			{!! Form::token() !!}
			{!! Form::hidden('id', $post->id) !!}
			{!! Form::submit('Delete') !!}
			{!! Form::close() !!}

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
@endsection
@stop
@include('user.dashboard_bottom')
@endif