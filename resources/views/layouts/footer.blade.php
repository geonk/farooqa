<div class="footer">
    <div id="foot-left">
        <a href="#">
        <span id="ico-fb"></span>
        </a>
        <a href="#">
        <span id="ico-be"></span>
        </a>
        <span class="copyright">© 2015 FAROOQA.COM</span>
    </div>
    <div id="foot-right">
        <a href="{{URL::asset('works')}}" id="btn-work">View Our Works</a>
        <a id="btn-share" data-reveal-id="myModal">Share This Site</a>
    </div>
</div>
<script>
$(document).ready(function() {
    $('#btn-work').show();
    $('#btn-share').hide();
});
</script>
<script src="{{URL::asset('farooqa/js/vendor/modernizr.js')}}"></script>
<script src="{{URL::asset('farooqa/js/main.js')}}"></script>
<script src="{{URL::asset('farooqa/js/min/alljs.min.js')}}"></script>
<script src="{{URL::asset('farooqa/js/min/script.js')}}"></script>
<script src="{{URL::asset('farooqa/js/foundation.min.js')}}"></script>
<script>
    $(document).foundation();
</script>
