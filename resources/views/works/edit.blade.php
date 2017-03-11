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
		{!! Form::open(array ('url' => 'workdata/update', 'method' => 'put','files'=>true)) !!}
		{!! Form::token() !!}
		<p>
        {!! Form::label('name', 'Name:') !!}
        {!! Form::text('name', $post->name) !!}
        </p>
        {{-- <p>
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
        </p> --}}
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
        {!! Form::label('date', 'Date:') !!}
        {!! Form::text('date', $post->date) !!}
        </p>
        <p>
        {!! Form::label('tools', 'Tools:') !!}
        {!! Form::textarea('tools', $post->tools, array('rows'=>'10','id'=>'tools', 'class'=>'ckeditor')) !!}
        <script>
            var editor = CKEDITOR.replace('tools',{
                customConfig:'config.js', toolbar: 'simple'
            });
        </script>
        </p>
        <p>
        {!! Form::label('tech', 'Tech:') !!}
        {!! Form::textarea('tech', $post->tech, array('rows'=>'10','id'=>'tech', 'class'=>'ckeditor')) !!}
        <script>
            var editor = CKEDITOR.replace('tech',{
                customConfig:'config.js', toolbar: 'simple'
            });
        </script>
        </p>



        <p>
        {!! Form::label('work_category', 'Data Category:') !!}
        {!! Form::text('work_category', $post->work_category) !!}
        </p>

        <img id="" src="{{URL::to('/')}}/farooqa/img/works/thumbnail/{{ e($post->work_image) }}"/>

		<p>
			{!! Form::label('filename', 'File Name:') !!}
			{!! Form::text('filename', $post->work_image) !!}
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
            {!! Form::label('work_image', 'Image:') !!}
            {!! Form::file('work_image') !!}
        </p>
    
    <img id="" src="{{URL::to('/')}}/farooqa/img/works/posts/{{ e($post->copyright_image) }}"/>

    <p>
            {!! Form::label('old_copyright_image', 'Copyright Image Name:') !!}
            {!! Form::text('old_copyright_image', $post->copyright_image) !!}
        </p>

        <p>
            {!! Form::label('copyright_image', 'Copyright Image:') !!}
            {!! Form::file('copyright_image') !!}
        </p>

		{{-- <div class="form-group">
    		<label for="">Image File</label>
    		<input type="file" class="form-control input-sm" name="post_image">
    	</div> --}}
		{!! Form::hidden('id', $post->id) !!}
		<p style="margin-top:0;">{!! Form::submit('Update Data') !!}</p>
		{!! Form::close() !!}
        {{-- =============================================================== --}}

<form method="post" action="uploadedit" id="upload" enctype="multipart/form-data" style="margin-top:50px;">
    {!! Form::token() !!}
    <input type="hidden" name="id_edit" value="{{ $post->id }}">
    <input type="file" name="file[]" multiple><br />
    <input type="submit">
</form>
<div id="message"></div>

<script>
var form = document.getElementById('upload');
var request = new XMLHttpRequest();

form.addEventListener('submit', function(e){
    e.preventDefault();
    var formdata = new FormData(form);

    request.open('post', '/uploadedit');
    request.addEventListener("load", transferComplete);
    request.send(formdata);

});

function transferComplete(data){
    // console.log(data.currentTarget.response);

    // if(response.ar){
        console.log(data.currentTarget.response);
    // }

    response = JSON.parse(data.currentTarget.response);
    if(response.success){
        document.getElementById('message').innerHTML = "Successfully Uploaded Files!";
    }
}
</script>

        {{-- =============================================================== --}}
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