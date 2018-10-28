<!doctype html>
<html>
<head>
<meta charset = "utf-8">
<meta name="viewport" content="width = device-width, initial-scale=1, shrink-to-fit=no">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<link rel="stylesheet" href="<%= request.getContextPath()%>/css/bootstrap.min.css">
<script src="<%= request.getContextPath()%>/js/bootstrap.min.js"></script>
</head>
<body>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<ul class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ul>

	<div class="carousel-inner">
		<div class="carousel-item active">
			<img class="d-block w-100" src="<%= request.getContextPath()%>/images/one.jpg" alt="First Product List">
		</div>
		<div class="carousel-item">
			<img class="d-block w-100" src="<%= request.getContextPath()%>/images/two.jpg" alt="Second Product List">
		</div>
		<div class="carousel-item">
			<img class="d-block w-100" src="<%= request.getContextPath()%>/images/three.jpg" alt="Third Product List">
		</div>
	</div>

	<a class="left carousel-control-prev" href="#myCarousel" data-slide="prev">
		<span class="carousel-control-prev-icon"></span>
	</a>
	<a class="carousel-control-next" href="#myCarousel" data-slide="next">
		<span class="carousel-control-next-icon"></span>
	</a>

</div>
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item active" aria-current="page">Home</li>
  </ol>
</nav>

<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item active" aria-current="page">Library</li>
  </ol>
</nav>

<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="home.jsp">Home</a></li>
    <li class="breadcrumb-item"><a href="#">Library</a></li>
    <li class="breadcrumb-item active" aria-current="page">Data</li>
  </ol>
</nav>

<button type="button" class="btn btn-primary">Submit</button>
<button type="button" class="btn btn-secondary">Next</button>
<button type="button" class="btn btn-success">Success</button>
<button type="button" class="btn btn-danger">Error</button>
<button type="button" class="btn btn-warning">Warning</button>
<button type="button" class="btn btn-info">Info</button>
<button type="button" class="btn btn-dark">Dark</button>
<button type="button" class="btn btn-link">Click</button>

<h3>Apple Laptop <span class="badge-primary">New</span></h3>
<button type="button" class="btn btn-primary">
Notification <span class="badge badge-light">5</span>
</button>

<div class="alert alert-primary" role="alert">
Primary Alert - Working !!!
</div>

<div class="dropdown">
<button class="btn btn-secondary dropdown-toggle" type="button" id="dd1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	DropDown button
</button>
<div class="dropdown-menu" aria-labelledby="dd1">
	<a class="dropdown-item" href="home.jsp">Home</a>
	<a class="dropdown-item" href="#">Another Action</a>
</div>

</div>

<div class="btn-group-vertical btn-group-lg" role="group" aria-label="Basic example">
	<button type="button" class="btn btn-primary">Left</button>
	<button type="button" class="btn btn-primary">Middle</button>
	<button type="button" class="btn btn-primary">Right</button>
</div>


<div class="card" style="width: 18rem;">
	<img class="card-img-top" src="<%= request.getContextPath()%>/images/android1.png" alt="Card Image">
	<div class="card-body">
	<h3 class="card-title">Android</h3>
	<p class="card-text">Some Information about the product to give you basic idea </p>
	<a href="#" class="btn btn-primary">More Details</a>
	</div>
</div>




















</body>
</html>
