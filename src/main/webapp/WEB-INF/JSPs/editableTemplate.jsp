<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	<!-- Font Awesome -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
	<!-- Bootstrap core CSS -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
	<!-- Material Design Bootstrap -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.4/css/mdb.min.css" rel="stylesheet">
	<link rel="stylesheet" href="/resources/css/style.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark indigo">
	    <a class="navbar-brand" href="#">Navbar w/ text</a>
	    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
	    <div class="collapse navbar-collapse" id="navbarText">
	        <ul class="navbar-nav mr-auto">
	            <li class="nav-item active">
	                <a class="nav-link" href="javascript:demoFromHTML()">Home<span class="sr-only">(current)</span></a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" href="#">Features</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" href="#">Pricing</a>
	            </li>
	        </ul>
	        <span class="navbar-text white-text">Navbar text with an inline element</span>
	    </div>
	</nav>
	<div class="container">
		<div class="col-lg-12">
			<div id="resume--area" class="resume--area">
				<p style="text-decoration: line-through;">my resume html to pdf</p>
			</div>
		</div>
	</div>
	<!-- JQuery -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<!-- Bootstrap tooltips -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<!-- MDB core JavaScript -->
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.4/js/mdb.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.2/jspdf.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script>
	<script>
    function demoFromHTML() {
    	var w = document.getElementById("resume--area").offsetWidth;
    	  var h = document.getElementById("resume--area").offsetHeight;
    	  html2canvas(document.getElementById("resume--area"), {
    	    //dpi: 300, // Set to 300 DPI
    	    //scale: 3, // Adjusts your resolution
    	    onrendered: function(canvas) {
    	      var img = canvas.toDataURL("image/jpeg", 1);
    	      var doc = new jsPDF('L', 'px', [w, h]);
    	      doc.addImage(img, 'JPEG', 0, 0, w, h);
    	      doc.save('sample-file.pdf');
    	    }
    	  });
    }
</script>
</body>

</html>