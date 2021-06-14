<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<head>
	<meta charset="uft-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Electronic Devices</title>
	
	<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>


<body class="Container">
	<header class="row">
	HEADER
	</header>
	<nav class="row">
	MANU
	</nav>
	<div class="row">
		<article class="col-sm-9">
			<tiles:insertAttribute name="body"/>
		</article>
		<article class="col-sm-3">ASIDE</article>
	</div>
	<footer class="row">
	
	</footer>
</body>