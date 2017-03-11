<!DOCTYPE html>
<html>
<head>
	{{-- <title>{!! $title !!}</title> --}}
	<title>Farooqa</title>
</head>
<body class="menu">
	@if(Session::has('message'))
		<p style="color: green;">{!! Session::get('message') !!}</p>
	@endif
	
	@yield('content')
</body>
</html>