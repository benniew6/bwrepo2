<html>
<head>
    <title>Simple ASP Page</title>
</head>
<body>
    <h1>Welcome to our Ben website!</h1>
    <p>
        Today's date is: <%= Date() %> 
    </p>
    <p>
        Your name is: <%= Request.QueryString("name") %>
    </p>
</body>
</html> 