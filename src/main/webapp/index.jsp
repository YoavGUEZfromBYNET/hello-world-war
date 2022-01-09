<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello and Welcome to YOAV's World!</h1>
	<h2>BYNET PS - DEVOPS COURSE 2020</h2>
	<p>
		It is now  
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<p>
		Your node' IP  (Local address) is 
		<%= request.getLocalAddr()  %></p>
</body>
