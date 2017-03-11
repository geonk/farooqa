{{-- @extends('layouts.default') --}}
{{-- @section('content') --}}
@section('content')
@if(Session::has('actusr'))
@include('user.dashboard_top')
{{-- @include('layouts.header') --}}
{{-- @include('layouts.head_deep') --}}

<div class="row post-sections" id="edit-section" style="min-height:500px;">
	<div class="large-12 medium-12 small-12 columns">
		<h3>Editing {!! e($post->name) !!}</h3>
		@if($errors->has())
		<ul>
			{!! $errors->first('name', '<li>:message</li>') !!}
			{!! $errors->first('description', '<li>:message</li>') !!}
		</ul>
		@endif
		{!! Form::open(array ('url' => 'businessdata/update', 'method' => 'put','files'=>true)) !!}
		{!! Form::token() !!}
		<p>
        {!! Form::label('name', 'Name:') !!}
        {!! Form::text('name', $post->name) !!}
        </p>
        <p>
        {!! Form::label('email', 'Email:') !!}
        {!! Form::text('email', $post->email) !!}
        </p>
        <p>
        {!! Form::label('phone', 'Phone:') !!}
        {!! Form::text('phone', $post->phone) !!}
        </p>
        <p>
        {!! Form::label('mobilenumber', 'Mobilenumber:') !!}
        {!! Form::text('mobilenumber', $post->mobilenumber) !!}
        </p>
        <p>
        {!! Form::label('address', 'Address:') !!}
        {!! Form::text('address', $post->address) !!}
        </p>
        <p>
        {!! Form::label('description', 'Description:') !!}
			{!! Form::textarea('description', $post->description, array('rows'=>'10','id'=>'article', 'class'=>'ckeditor')) !!}
        <script>
            var editor = CKEDITOR.replace('article',{
                customConfig:'config.js', toolbar: 'simple'
            });
            // CKFinder.setupCKEditor(editor, 'ckfinder/');
        </script>
		</p>

        <p>
        {!! Form::label('data_category', 'Data Category:') !!}
        {!! Form::text('data_category', $post->data_category) !!}
        </p>

        <img id="" src="{{URL::to('/')}}/farooqa/img/businessdata/thumbnail/{{ e($post->data_image) }}"/>

		<p>
			{!! Form::label('filename', 'File Name:') !!}
			{!! Form::text('filename', $post->data_image) !!}
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
			{!! Form::label('data_image', 'Image:') !!}
			{!! Form::file('data_image') !!}
		</p>
		{{-- <div class="form-group">
    		<label for="">Image File</label>
    		<input type="file" class="form-control input-sm" name="post_image">
    	</div> --}}
		{!! Form::hidden('id', $post->id) !!}
		<p>{!! Form::submit('Update Data') !!}</p>
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