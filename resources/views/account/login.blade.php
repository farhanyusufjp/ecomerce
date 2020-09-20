@extends('layout.master')
@section('content')
<div id="page-content" class="page-wrapper">

            <!-- LOGIN SECTION START -->
            <div class="login-section mb-80">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="registered-customers">
                                <h6 class="widget-title border-left mb-50">REGISTERED CUSTOMERS</h6>
                                <form action="#">
                                    <div class="login-account p-30 box-shadow">
                                        <p>If you have an account with us, Please log in.</p>
                                        <input type="text" name="name" placeholder="Email Address">
                                        <input type="password" name="password" placeholder="Password">
                                        <p><small><a href="#">Forgot our password?</a></small></p>
                                        <button class="submit-btn-1 btn-hover-1" type="submit">login</button>
                                          <button class="submit-btn-1 btn-hover-1" type="submit"><a href="{{ url('register')}}"> register </a></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- new-customers -->
                        
                    </div>
                </div>
            </div>
            <!-- LOGIN SECTION END -->             

        </div>

@stop