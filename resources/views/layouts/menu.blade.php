<!-- <div id="sidr-right" class="sidr right menu-side"> -->
<div class="menu-side">
    <ul class="ul-menu-side">
        <li class="li-menu-side">
            <a class="a-menu-side" href="{{URL::asset('/')}}">Home</a>
        </li>
        <li class="li-menu-side">
            <a class="a-menu-side" href="{{URL::asset('works')}}">Our Works</a>
        </li>
        <li class="li-menu-side">
            <a class="a-menu-side" href="{{URL::asset('blog')}}">Blog</a>
        </li>
        <li class="li-menu-side">
            <a class="a-menu-side" href="{{URL::asset('keepclose')}}">Keep Close!</a>
        </li>
    </ul>
    <span class="vertical" id="vertical-menu"></span>
    <span id="to-dashboard">
        @if(Session::has('actusr'))
        <a href="{{ URL::route('dashboard') }}">
        dashboard
        </a>
        @else
        @endif
        </span>
</div>
<!--
<script src="{ {URL::asset('farooqa/js/sidr/jquery.sidr.min.js')}}"></script>
<script>
    $(document).ready(function() {
        console.log('ini sidr');
        $('#side-menu').sidr({
            name: 'sidr-right',
            side: 'right'
        });
    });
</script>
-->