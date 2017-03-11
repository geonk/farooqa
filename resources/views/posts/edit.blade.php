{{-- @extends('layouts.default') --}}
{{-- @section('content') --}}
@section('content')
@if(Session::has('actusr'))
@include('user.dashboard_top')
{{-- @include('layouts.header') --}}
{{-- @include('layouts.head_deep') --}}

<div class="row post-sections" id="edit-section" style="min-height:500px;">
	<div class="large-12 medium-12 small-12 columns">
		<h3>Editing {!! e($post->title) !!}</h3>
		@if($errors->has())
		<ul>
			{!! $errors->first('title', '<li>:message</li>') !!}
			{!! $errors->first('article', '<li>:message</li>') !!}
		</ul>
		@endif
		{!! Form::open(array ('url' => 'post/update', 'method' => 'put','files'=>true)) !!}
		{!! Form::token() !!}
		<p>
			{!! Form::label('title', 'Title:') !!}
			{!! Form::text('title', $post->title) !!}
		</p>
		<p>
			{!! Form::label('article', 'Article:') !!}
			{!! Form::textarea('article', $post->article, array('rows'=>'10','id'=>'article', 'class'=>'ckeditor')) !!}
        <script>
            var editor = CKEDITOR.replace('article',{
                customConfig:'config.js', toolbar: 'simple'
            });
            // CKFinder.setupCKEditor(editor, 'ckfinder/');
        </script>
		</p>
		<p>
			{!! Form::label('filename', 'File Name:') !!}
			{!! Form::text('filename', $post->post_image) !!}
			{{-- {!! Form::label('post_image', 'Delete this image:') !!}<br /> --}}
			{{-- <span>{!! $post->post_image !!}</span> --}}
			
			{{-- $path = '/farooqa/img/posts/'($post->post_image); --}}
			{{-- {!! File::delete('/farooqa/img/posts/'.$post->post_image) !!} --}}
			{{-- <br /> --}}
			<?php 

			// echo '/farooqa/img/posts/'.$post->post_image;

			 ?>
		</p>
		<p>
			{!! Form::label('post_image', 'Image:') !!}
			{!! Form::file('post_image') !!}
		</p>
		{{-- <div class="form-group">
    		<label for="">Image File</label>
    		<input type="file" class="form-control input-sm" name="post_image">
    	</div> --}}
		{!! Form::hidden('id', $post->id) !!}
		<p>{!! Form::submit('Update Post') !!}</p>
		{!! Form::close() !!}
	</div>
</div>
<script>
// //ajax
// $(document).ready(function() {
// $('form').on('click',function(event){
// event.preventDefault();
// if($(this).attr('action')!='#'){
// // $("html, body").animate({scrollTop: 3000},"fast");
// $('#panel-edit').load($(this).attr('action'));
// }
// });
// });
</script>
{{-- @include('layouts.footer') --}}
@endsection
@stop
@include('user.dashboard_bottom')
@endif