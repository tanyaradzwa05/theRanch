﻿<%@ Page Language="C#" %>

<!DOCTYPE html>
<html>
  <head>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="assets/ico/favicon.png">

    <title>Counter - Coming Soon Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/soon.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
      <script src="assets/js/respond.min.js"></script>
    <![endif]-->
    
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet' type='text/css'>

  </head>
  <!-- START BODY -->
  <body class="nomobile">

    <!-- START HEADER -->
    <section id="header">
        <div class="container">
            <header>
                <!-- HEADLINE -->
                <h1 data-animated="GoIn"><b>THE RANCH AUTMUN FESTIVAL</b> event is on the 5th Of March 2016</h1>
            </header>
            <!-- START TIMER -->
            <div id="timer" data-animated="FadeIn">
<%--                <p id="message"></p>--%>
                <div id="days" class="timer_box"></div>
                <div id="hours" class="timer_box"></div>
                <div id="minutes" class="timer_box"></div>
                <div id="seconds" class="timer_box"></div>
            </div>
            <!-- END TIMER -->
            <div class="col-lg-6 col-lg-offset-3 mt centered">
            	<h1>Tickets Sold</h1>
				   <div class="progress progress-striped active">
                        <div class="progress-bar progress-bar-success progress-striped" role="progressbar" aria-valuenow="40"
                            aria-valuemin="0" aria-valuemax="100" style="width:3%">
                            <h5>3% Sold</h5>
                        </div>
				   </div>
			</div>

            
        </div>
        <!-- LAYER OVER THE SLIDER TO MAKE THE WHITE TEXTE READABLE -->
        <div id="layer"></div>
        <!-- END LAYER -->
        <!-- START SLIDER -->
        <div id="slider" class="rev_slider">
            <ul>
              <li data-transition="slideleft" data-slotamount="1" data-thumb="assets/img/slider/Free-Music-Wallpapers-HD-for-PC-24.jpg">
                <img src="assets/img/slider/Free-Music-Wallpapers-HD-for-PC-24.jpg">
              </li>
              <li data-transition="slideleft" data-slotamount="1" data-thumb="assets/img/slider/Neon-Balls-3d-Pictures.jpg">
                <img src="assets/img/slider/Neon-Balls-3d-Pictures.jpg">
              </li>
              <li data-transition="slideleft" data-slotamount="1" data-thumb="assets/img/slider/DJ-Neon-Lights.jpg">
                <img src="assets/img/slider/DJ-Neon-Lights.jpg">
              </li>
              <li data-transition="slideleft" data-slotamount="1" data-thumb="assets/img/slider/Neon-Headphone-Cool-Music-Wallpaper.jpg">
                <img src="assets/img/slider/Neon-Headphone-Cool-Music-Wallpaper.jpg">
              </li>
            </ul>
        </div>
        <!-- END SLIDER -->
    </section>
    <!-- END HEADER -->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.min.js"></script>
	<script type="text/javascript" src="assets/js/modernizr.custom.js"></script>
    <script src="assets/js/bootstrap.js"></script>
    <script src="assets/js/soon/plugins.js"></script>
    <script src="assets/js/soon/jquery.themepunch.revolution.min.js"></script>
    <script src="assets/js/soon/custom.js"></script>
      
  </body>
  <!-- END BODY -->
</html>