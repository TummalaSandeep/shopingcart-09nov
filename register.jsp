 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
 <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
  <link href="resources/Styles/Footer.css" rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="home"></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="hi">Home</a></li>
         </ul>
    <ul class="nav navbar-nav navbar-right">
      
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
			<div class="container">
				<form:form commandName="UserDetails" method="post" action="storeUser">
					<div class="form-group">
						<label for="username">UserName:</label>
						<form:errors path="username" cssStyle="color: #ff0000" />
						<form:input path="username" id="username" class="form-Control" />
					</div>

					<div class="form-group">
						<label for="password">Password:</label> 
						<form:errors path="password" cssStyle="color: #ff0000" />
						<form:input type="password" path="password" id="password"
							class="form-Control" />
					</div>
					<div class="form-group">
						<label for="confirmpassword">ConfirmPassword:</label>
						<form:errors path="confirmpassword" cssStyle="color: #ff0000" />
						<form:input type="password" path="confirmpassword" id="password"
							class="form-Control" />
					</div>
					<div class="form-group">
						<label for="mailid">Email:</label>
						<form:errors path="mailid" cssStyle="color: #ff0000" />
						<form:input type="email" pattern="[^ @]*@[^ @]*" path="mailid" id="email" class="form-Control" />
					</div>
					<div class="form-group">
						<label for="phone">Mobile number:</label>
						<form:errors path="phone" cssStyle="color: #ff0000" />
						<form:input path="phone" id="phone" class="form-Control" />
					</div>
					<div class="form-group">
						<label for="address">Address:</label>
						<form:errors path="address" cssStyle="color: #ff0000" />
						<form:input path="address" id="address" class="form-Control" />
					</div>
			<button type="submit" class="btn btn-default">Submit</button>
			</form:form>			
			</div>
 <div class="footer-bottom">
        <div class="container">
            <p class="pull-left"> Copyright � SandyCarz 2016. All right reserved. </p>
            <div class="pull-right">
                <ul class="nav nav-pills">
                        <li> <a href="#"> <i class=" fa fa-facebook"> � </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-twitter"> � </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-google-plus"> � </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-pinterest"> � </i> </a> </li>
                        <li> <a href="#"> <i class="fa fa-youtube"> � </i> </a> </li>
                    </ul>
            </div>
		</body>
</html>7\
