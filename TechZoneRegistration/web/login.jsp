<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN</title>
		<link rel="stylesheet" type="text/css" href="css/login.css" />
                <link rel="shortcut icon" href="images/hires.jpg"/>
	</head>
<body>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<div class="container">
	<section id="content">
		<form action="LoginCheck.jsp" method="post">
			<h1>Member Login</h1>
			<div>
				<input type="text" placeholder="Username" required="" name="username" id="username" />
			</div>
			<div>
				<input type="password" placeholder="Password" required="" name="password" id="password" />
			</div>
                        <div>
                            
                            
                        </div>
			<div>
				<input type="submit" value="Log in" />
				
			</div>
		</form>
		<div class="button">
			
		</div>
	</section>
</div>
</body>
    
</html>