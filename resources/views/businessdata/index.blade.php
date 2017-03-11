{{-- @extends('layouts.default') --}}
@section('content')
@if(Session::has('actusr'))
@include('user.dashboard_top')
{{-- @include('layouts.header') --}}
<div class="row post-sections" id="posts-section" style="min-height:500px;">
	<div class="large-12 medium-12 small-12 columns">
		<h3>Farooqa Business Data</h3>
		<hr/>
		<style>
		ul li::before{
			display: none !important;
		}
		ul li{
			/*list-style: auto;*/
		}
		#containpager li{
			padding: 0.0625rem 0.625rem;
            border-bottom: none;
		}
		#containpager .disabled {
		    border-bottom: solid 1px #444;
		}
		#containpager .disabled span{
			padding-bottom: 0.0625rem;
		}
		</style>
		{{-- <ul>
			@foreach($posts as $post)
			<li>
				<a class="post-btn" href="{{ URL::route('businessdataitem', array($post->id)) }}">{{$post->name}}</a>
			</li>
			@endforeach
		</ul> --}}

		<div class="content-page list-grid row ">
            <ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-4">
			@foreach($posts as $post)
                <li class="" style="padding: 16px;">
                    <img id="" src="{{URL::to('/')}}/farooqa/img/businessdata/thumbnail/{{ e($post->data_image) }}"/>
                    <span class="meta-info" style="display: block;"><small><i>{!! $post->updated_at !!}</i></small></span>
                    <h4 class="news-title" style="display: block;">
                        <strong>{!! $post->name !!}</strong>
                    </h4>
		<span style="display: block;"><strong>Email</strong><span>: </span>{!! $post->email !!}</span>
		<span style="display: block;"><strong>Phone</strong><span>: </span>{!! $post->phone !!}</span>
		<span style="display: block;"><strong>Mobile Number</strong><span>: </span>{!! $post->mobilenumber !!}</span>
		<span style="display: block;"><strong>Address</strong><span>: </span>{!! $post->address !!}</span>
                    <a href="{{ URL::route('businessdataitem', array($post->id)) }}" style="display: block; padding: 5px; border-radius: 3px; background: #c89b62; font-size: 14px; font-weight: bold; text-align: center; color: white; text-transform: uppercase; margin-top: 10px;">read more</a>
                </li>
			@endforeach
            </ul>

		    <div class="large-12 medium-12 small-12" id="containpager">
		        {!!str_replace('/?', '?', $posts->render())!!}
		    </div>
		{{-- <a href="{{ URL::route('new_post') }}">New Post</a> --}}

        </div>



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