<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Le temps d'aujourd'hui est couvert avec des températures hors-saison</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>