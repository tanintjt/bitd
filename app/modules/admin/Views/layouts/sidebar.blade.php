<div id="navigation">
    <div class="profile-picture">

        <div class="stats-label text-color">
            <span class="font-extra-bold font-uppercase">{{isset(Auth::user()->username)?ucfirst(Auth::user()->username):''}}</span>

            <div class="dropdown">
                <a class="dropdown-toggle" href="#" data-toggle="dropdown"><b class="caret"></b>
                    {{--<small class="text-muted">Founder of App <b class="caret"></b></small>--}}
                </a>
                <ul class="dropdown-menu animated fadeInRight m-t-xs">
                    <li><a href="{{Route('user-profile')}}">Profile</a></li>
                    <li class="divider"></li>
                    <li><a href="{{Route('user-logout')}}">Logout</a></li>
                </ul>
            </div>
        </div>
    </div>

    <ul class="nav" id="side-menu">
        <li class="active">
            <a href="{{URL::to('dashboard')}}"> <span class="nav-label">Dashboard</span> </a>
        </li>
        <li class="active">
            <a href="{{URL::to('department')}}"> <span class="nav-label">Department</span> </a>
        </li>
        @if(file_exists(app_path().'/modules/user/Views/layouts/user_sidebar.blade.php'))
            @include('user::layouts.user_sidebar')
        @endif
    </ul>
</div>