{{-- @extends('layouts.default') --}}
@section('content')
@if(Session::has('actusr'))
@include('user.dashboard_top')
{{-- @include('layouts.header') --}}
<div class="row post-sections" id="posts-section" style="min-height:500px;">
	<div class="large-12 medium-12 small-12 columns">
		<h3>Farooqa Blog Posts</h3>
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
		<ul>
			@foreach($posts as $post)
			<li>
				<a class="post-btn" href="{{ URL::route('post', array($post->id)) }}">{{$post->title}}</a>
			</li>
			@endforeach
		</ul>
		    <div class="large-12 medium-12 small-12" id="containpager">
		        {!!str_replace('/?', '?', $posts->render())!!}
		    </div>
		{{-- <a href="{{ URL::route('new_post') }}">New Post</a> --}}
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