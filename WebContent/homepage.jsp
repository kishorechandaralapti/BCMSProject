
<html lang="en">
<head>
<title>BCMS</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="bootstrap/bootstrap.min.css">
<script src="jquery/3.3.1/jquery.min.js"></script>
<script src="bootstrap/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style>
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	width: 100%;
	height: 15%;
	position: relative;
}

#myVideo {
	position: fixed;
	right: 0;
	bottom: 0;
	min-width: 100%;
	min-height: 100%;
}

/* Set height of the grid so .sidenav can be 100% (adjust as needed) */

/* Set gray background color and 100% height */
.sidenav {
	padding-top: 20px;
	background-color: #f1f1f1;
	height: 100%;
}

/* Set black background color, white text and some padding */
footer {
	background-color: #555;
	color: white;
	width: 100%;
	height: 10%;
	position: relative;
	opacity: 0.9;
}

.row.content {
	height: 75%;
	background-color: rgb(69, 76, 126);
	opacity: 0.8;
	position: relative;
}
/* On small screens, set height to 'auto' for sidenav and grid */
@media screen and (max-width: 767px) {
	.sidenav {
		height: auto;
		padding: 15px;
	}
	.row.content {
		height: 71%;
	}
}

.navbar-toggle {
	border: 2px solid;
	background: none;
}

a {
	border: 2px solid;
}
</style>
</head>
<body>

	<video autoplay muted loop id="myVideo">
		<source src="Videos/EarthSun.mp4" type="video/mp4">
	</video>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">BCMS</button>
			</div>



			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="#">Projects</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-8 text-left"></div>

		</div>
	</div>
	<footer class="container-fluid text-center">
		<p>Designed by Talentsprint</p>
	</footer>

</body>
</html>
