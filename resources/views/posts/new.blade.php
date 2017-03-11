{{-- @extends('layouts.default') --}}
{{-- @section('content') --}}
@section('content')
@if(Session::has('actusr'))
@include('user.dashboard_top')
{{-- @include('layouts.header') --}}
{{-- @include('layouts.head-inside') --}}
<div class="row post-sections" id="new-section" style="min-height:500px;">
    <div class="large-12 medium-12 small-12 columns">
        <h3>Add New Post</h3>
        @if($errors->has())
        <ul>
            {!! $errors->first('title', '<li>:message</li>') !!}
            {!! $errors->first('article', '<li>:message</li>') !!}
        </ul>
        @endif
        {{-- {!!Form::open(array('route'=>'upload_product','files'=>true))!!} --}}

        {!! Form::open(array ('url' => 'posts/create','files'=>true,'class'=>'form')) !!}
        {!! Form::token() !!}
        <p>
        {!! Form::label('title', 'Title:') !!}
        {!! Form::text('title') !!}
        </p>
        <p>
        {!! Form::label('article', 'Article:') !!}
        {!! Form::textarea('article', Input::old('article'), array('rows'=>'10','id'=>'article', 'class'=>'ckeditor')) !!}

        <script>
            var editor = CKEDITOR.replace('article',{
                customConfig:'config.js', toolbar: 'simple'
            });
            // CKFinder.setupCKEditor(editor, 'ckfinder/');
        </script>
        <?php
        // $editor_data = $_POST[ 'new-article' ];
        ?>

        </p>
        <div class="form-group">
            <label for="">Image File</label><br>
            <input type="file" class="form-control input-sm" name="post_image">
        </div>
        {{-- <p>
        {!! Form::label('post_image', 'Image File:') !!}<br />
        {!! Form::file('post_image', Input::old('post_image')) !!}
        </p> --}}
        {{-- 		<div class="form-group">
            <label for="">Image File</label>
            <input type="file" class="form-control input-sm" name="post_image" >
        </div>
        --}}
        <p>{!! Form::submit('Add Post') !!}</p>
        {!! Form::close() !!}
    </div>
</div>
<script>
// //ajax
// $(document).ready(function() {
// $('.form').on('click',function(event){
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
