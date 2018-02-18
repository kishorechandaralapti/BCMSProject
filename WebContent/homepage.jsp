<html lang="en">
<head>
<title>BCMS</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="bootstrap/bootstrap.min.css">
<script src="bootstrap/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style>
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	width: 100%;
	height: 15%;
	position: relative;
	border: 2px solid;
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
	border: 2px solid;
}

.row.content {
	height: 74%;
	position: relative;
	border: 2px solid;
}
/* On small screens, set height to 'auto' for sidenav and grid */
@media screen and (max-width: 767px) {
	.row.content {
		height: 71%;
	}
}

.navbar-toggle {
	border: 2px solid;
	background: none;
}

.navbar-header {
	width: 100%;
}

.pull-right {
	background: none;
	border: 2px solid green;
	color: white;
	float: right;
	margin: 8px;
}

.form-group {
	margin-bottom: 15px;
}

label {
	margin-bottom: 15px;
}

input, input::-webkit-input-placeholder {
	font-size: 11px;
	padding-top: 3px;
}

.main-login {
	background-color: #fff;
	/* shadows and rounded borders */
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	-webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}

.form-control {
	height: auto !important;
	padding: 8px 12px !important;
}

.input-group {
	-webkit-box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, 0.21) !important;
	-moz-box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, 0.21) !important;
	box-shadow: 0px 2px 5px 0px rgba(0, 0, 0, 0.21) !important;
}

#button {
	border: 1px solid #ccc;
	margin-top: 28px;
	padding: 6px 12px;
	color: #666;
	text-shadow: 0 1px #fff;
	cursor: pointer;
	-moz-border-radius: 3px 3px;
	-webkit-border-radius: 3px 3px;
	border-radius: 3px 3px;
	-moz-box-shadow: 0 1px #fff inset, 0 1px #ddd;
	-webkit-box-shadow: 0 1px #fff inset, 0 1px #ddd;
	box-shadow: 0 1px #fff inset, 0 1px #ddd;
	background: #f5f5f5;
	background: -moz-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f5f5f5),
		color-stop(100%, #eeeeee));
	background: -webkit-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
	background: -o-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
	background: -ms-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
	background: linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5',
		endColorstr='#eeeeee', GradientType=0);
}

.main-center {
	margin-top: 30px;
	margin: 0 auto;
	max-width: 400px;
	padding: 10px 40px;
	background: #009edf;
	color: #FFF;
	text-shadow: none;
	-webkit-box-shadow: 0px 3px 5px 0px rgba(0, 0, 0, 0.31);
	-moz-box-shadow: 0px 3px 5px 0px rgba(0, 0, 0, 0.31);
	box-shadow: 0px 3px 5px 0px rgba(0, 0, 0, 0.31);
}

span.input-group-addon i {
	color: #009edf;
	font-size: 17px;
}

.login-button {
	margin-top: 5px;
}

.login-register {
	font-size: 11px;
	text-align: center;
}

#register {
	width: 22%;
	background: rgb(2, 1, 2);
	height: 71%;
	border: 2px solid;
	top: 17%;
	right: 35%;
	position: absolute;
	color: wheat;
	opacity: 0.9;
	display: none;
}

#login {
	width: 22%;
	background: rgb(2, 1, 2);
	height: 30%;
	top: 17%;
	right: 35%;
	position: absolute;
	color: wheat;
	opacity: 0.9;
	display: none;
}

.form-group {
	margin-bottom: 11px;
}

.btn-primary {
	width: 100%;
}

#popup {
	width: 100%;
	height: 100%;
	opacity: 1.0;
}
#btn {
width: 20%;
height: 29%;
margin: 0px auto;
}
.btn-home{
background: none;
color: white;
}

</style>
<script type="text/javascript">
	function hideShow(showdiv, disablediv) {
		var ele = document.getElementById(showdiv);

		if (ele.style.display == 'block') {
			ele.style.display = 'none'

		} else {
			document.getElementById(disablediv).disabled = true;
			ele.style.display = 'block';

		}
	}
</script>
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

				<button class="pull-right" id="registerbtn"
					onclick="hideShow('register','loginbtn')">Register</button>
				<button class="pull-right" id="loginbtn"
					onclick="hideShow('login','registerbtn')">Login</button>
					<div id="btn">
				<button class="btn-home">Home</button>
				<button class="btn-home" > About us</button>
				<button class="btn-home" >Contact us</button>
				</div>
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
	<div id="register">
		<form action="">

			<div class="form-group">

				<input type="text" name="name" class="form-control" id="inputText"
					placeholder="name" required>
			</div>

			<div class="form-group">

				<input type="text" name="fathername" class="form-control"
					id="inputText" placeholder="fathername" required>
			</div>
			<div class="form-group">

				<input type="number" name="number" class="form-control"
					id="inputNumber" placeholder="number" required>
			</div>
			<div class="form-group">

				<input type="email" class="form-control" id="inputEmail"
					placeholder="Email" required>
			</div>
			<div class="form-group">

				<input type="date" name="name" class="form-control" id="inputText"
					placeholder="DOB" required>
			</div>
			<div class="form-group">

				<input type="password" name="password" class="form-control"
					id="inputPassword" placeholder="Password" required>
			</div>
			<div class="form-group">

				<input type="password" class="form-control" id="inputPassword"
					placeholder="confirm password" required>
			</div>
			<div class="form-group">

				<input type="text" class="form-control" id="inputText"
					placeholder="Hno" required>
			</div>
			<div class="form-group">

				<input type="text" class="form-control" id="inputText"
					placeholder="Street" required>
			</div>
			<div class="form-group">

				<input type="text" class="form-control" id="inputText"
					placeholder="Country" required>
			</div>

			<button type="submit" class="btn btn-primary">Register</button>
		</form>
	</div>

	<div id="login">


		<div class="form-group">

			<input type="text" name="name" class="form-control" id="inputText"
				placeholder="name" required>
		</div>

		<div class="form-group">

			<input type="text" name="fathername" class="form-control"
				id="inputText" placeholder="fathername" required>
		</div>
		<div class="form-group">

			Customer <input type="radio" value="Customer" name="loginAs" required>
			Admin <input type="radio" value="Admin" name="loginAs" required>
			MNC<input type="radio" value="MNC" name="loginAs" required>
		</div>
		<button type="submit" class="btn btn-primary">Login</button>

	</div>

</body>
</html>
