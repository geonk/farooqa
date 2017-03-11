@include('layouts.head')
{{--@include('layouts.menu')--}}
<div class="header">
    <div id="main-logo"></div>
</div>
<div id="head">
    <div class="head-side" id="logo">
        <span>
            <a href="/">
                <span class="logo-img" style="display: block;"></span>
            </a>
        </span>
    </div>
    <div class="head-side" id="burger-menu">
        <div>
            <!-- <a id="side-menu" href="#sidr-right"> -->
            <a href="#" class="menu-toggle">
                <span class="bar-menu"></span>
                <span class="bar-menu"></span>
                <span class="bar-menu"></span>
            </a>
            @include('layouts.menu')
        </div>
    </div>
</div>