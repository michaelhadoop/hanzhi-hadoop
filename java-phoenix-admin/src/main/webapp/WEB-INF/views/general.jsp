<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../bootstrap/img/favicon.ico">

<title>Dashboard Template for Bootstrap</title>

<!-- Bootstrap core CSS -->
<link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="../bootstrap/css/ie10-viewport-bug-workaround.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="../bootstrap/css/dashboard.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../bootstrap/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
     <style type="text/css">
    	.form-control {
  display: block;
  width: 1000px;
  height: 130px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.428571429;
  color: #555555;
  vertical-align: middle;
  background-color: #ffffff;
  border: 1px solid #cccccc;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  -webkit-transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
          transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
}
    
    </style>
</head>

<body>

	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Phoenix-Admin</a>
			</div>
			
		</div>
	</nav>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-3 col-md-2 sidebar">
				<ul class="nav nav-sidebar">
					<li class="active"><a href="#">PROFILE <span
							class="sr-only"></span></a></li>
					<li><a href="#">AUDIENCE:EVENTS_ENTRY</a></li>
					<li><a href="#">AUDIENCE:EVENTS_RTB</a></li>
					<li><a href="#">AUDIENCE:EVENTS_RTB_SQL</a></li>
					<li><a href="#">AUDIENCE:EVENTS_SP</a></li>
					<li><a href="#">AUDIENCE:EVENTS_SP_SQL</a></li>
				</ul>
			</div>
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
				<h1 class="page-header">QUERY</h1>

				<div style="padding: 20px 20px 10px;">
					<form class="bs-example bs-example-form" role="form">
						<div class="row">
							<div class="col-lg-6">
								<div class="input-group">
									<input type="text" class="form-control"> <span
										class="input-group-btn">
										<span>   </span>
										<button class="btn btn-default" type="button">Go!</button>
									</span>
								</div>
							</div>
						</div>
					</form>
				</div>

				<h2 class="sub-header">table</h2>
				<div class="table-responsive">
					<table class="table table-striped">
						<thead>
							<tr>
								<th>ID</th>
								<th>ZID</th>
								<th>TYPE</th>
								<th>Header</th>
								<th>Header</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1,001</td>
								<td>Lorem</td>
								<td>ipsum</td>
								<td>dolor</td>
								<td>sit</td>
							</tr>
							<tr>
								<td>1,002</td>
								<td>amet</td>
								<td>consectetur</td>
								<td>adipiscing</td>
								<td>elit</td>
							</tr>
							<tr>
								<td>1,003</td>
								<td>Integer</td>
								<td>nec</td>
								<td>odio</td>
								<td>Praesent</td>
							</tr>
							<tr>
								<td>1,003</td>
								<td>libero</td>
								<td>Sed</td>
								<td>cursus</td>
								<td>ante</td>
							</tr>
							<tr>
								<td>1,004</td>
								<td>dapibus</td>
								<td>diam</td>
								<td>Sed</td>
								<td>nisi</td>
							</tr>
							<tr>
								<td>1,005</td>
								<td>Nulla</td>
								<td>quis</td>
								<td>sem</td>
								<td>at</td>
							</tr>
							<tr>
								<td>1,006</td>
								<td>nibh</td>
								<td>elementum</td>
								<td>imperdiet</td>
								<td>Duis</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<!--     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
 -->
	<script>
		window.jQuery
				|| document
						.write('<script src="../bootstrap/js/jquery.min.js"><\/script>')
	</script>
	<script src="../bootstrap/js/bootstrap.min.js"></script>
	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script src="../bootstrap/js/holder.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../bootstrap/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
