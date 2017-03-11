{{-- @extends('layouts.default') --}}
{{-- @section('content') --}}
@section('content')
@if(Session::has('actusr'))
@include('user.dashboard_top')
{{-- @include('layouts.header') --}}
{{-- @include('layouts.head-inside') --}}
<div class="row post-sections" id="new-section" style="min-height:500px;">
    <div class="large-12 medium-12 small-12 columns">
        <h3>Add New Workdata</h3>
        @if($errors->has())
        <ul>
            {!! $errors->first('name', '<li>:message</li>') !!}
            {!! $errors->first('description', '<li>:message</li>') !!}
        </ul>
        @endif
        {{-- {!!Form::open(array('route'=>'upload_product','files'=>true))!!} --}}

        {!! Form::open(array ('url' => 'workdata/create','files'=>true,'class'=>'form')) !!}
        {!! Form::token() !!}
        <p>
        {!! Form::label('name', 'Name:') !!}
        {!! Form::text('name') !!}
        </p>
        {{-- <p>
        {!! Form::label('email', 'Email:') !!}
        {!! Form::text('email') !!}
        </p>
        <p>
        {!! Form::label('phone', 'Phone:') !!}
        {!! Form::text('phone') !!}
        </p>
        <p>
        {!! Form::label('mobilenumber', 'Mobilenumber:') !!}
        {!! Form::text('mobilenumber') !!}
        </p>
        <p>
        {!! Form::label('address', 'Address:') !!}
        {!! Form::text('address') !!}
        </p> --}}
        <p>
        {!! Form::label('description', 'Description:') !!}
        {!! Form::textarea('description', Input::old('description'), array('rows'=>'10','id'=>'description', 'class'=>'ckeditor')) !!}
        
        <script>
            var editor = CKEDITOR.replace('description',{
                customConfig:'config.js', toolbar: 'simple'
            });
            // CKFinder.setupCKEditor(editor, 'ckfinder/');
        </script>
        <?php
        // $editor_data = $_POST[ 'new-article' ];
        ?>
        </p>

        <p>
        {!! Form::label('date', 'Date:') !!}
        {!! Form::text('date') !!}
        </p>
        <p>
        {!! Form::label('tools', 'Tools:') !!}
        {!! Form::textarea('tools', Input::old('tools'), array('rows'=>'10','id'=>'tools', 'class'=>'ckeditor')) !!}
        <script>
            var editor = CKEDITOR.replace('tools',{
                customConfig:'config.js', toolbar: 'simple'
            });
        </script>
        </p>
        <p>
        {!! Form::label('tech', 'Tech:') !!}
        {!! Form::textarea('tech', Input::old('tech'), array('rows'=>'10','id'=>'tech', 'class'=>'ckeditor')) !!}
        <script>
            var editor = CKEDITOR.replace('tech',{
                customConfig:'config.js', toolbar: 'simple'
            });
        </script>
        </p>

        <p>
        {!! Form::label('work_category', 'Data Category:') !!}
        {!! Form::text('work_category') !!}
        </p>

        
        <div class="form-group">
            <label for="">Image File</label><br>
            <input type="file" class="form-control input-sm" name="work_image">
        </div>

        <div class="form-group">
            <label for="">Copyright Image</label><br>
            <input type="file" class="form-control input-sm" name="copyright_image">
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
        <p style="margin-top:0;">{!! Form::submit('Add Work Data') !!}</p>
        {!! Form::close() !!}
        {{-- =============================================================== --}}

<form method="post" action="upload" id="upload" enctype="multipart/form-data" style="margin-top:50px;">
    {!! Form::token() !!}
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

    request.open('post', '/upload');
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