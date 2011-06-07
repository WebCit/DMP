<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<title>DMP - Disease Management Program</title>

		<!--- JavaScript Files --->
		<script src="http://www.google.com/jsapi"></script>
		<script type="text/javascript">	
			google.load("jquery","1.6.1");
		</script>
		<script src="js/dmp.backend.global.js"></script>
		<script src="js/dmp.backend.soy.js"></script>
		<script src="js/dmp.backend.js"></script>

		<!--- CSS Files --->
		<link rel="stylesheet" href="css/dmp.backend.css" type="text/css" media="screen" />

	</head>
	<body>

	<cfquery name="test" datasource="ELearning">
		SELECT *
		FROM DMP_Courses
	</cfquery>

	<cfdump var="#test#">
		
	<div id="dmp_body">
		<div id="dmp_header">
			Elearning - Disease Management Program (DMP)
		</div>
		<div id="dmp_main"></div>
		<div id="dmp_footer">
			&copy; &Ouml;sterreichische Akademie der &Auml;rzte
		</div>	
	</div>
	</body>
</html>
