<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="stylebbs.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Ancizar+Serif:ital,wght@0,300..900;1,300..900&family=Anton&family=Exile&family=Foldit:wght@100..900&family=Libre+Baskerville:ital,wght@0,400;0,700;1,400&family=Mountains+of+Christmas:wght@400;700&family=Pacifico&family=Parisienne&family=Pinyon+Script&family=Playball&family=Sacramento&family=Tangerine:wght@400;700&display=swap" rel="stylesheet">

</head>
<body>
    	<header>
            <div class="header1">
                <p class="title">Blood Bank Simulation</p>
            </div>
             <div class="header2">
              <nav>
                  <li><a href="index.jsp">Home</a></li>
                  <li><a href="adminLogin.jsp">Admin Login</a></li>
                  <li><a href="donorLogin.jsp">Donor Login</a></li>
                  <li><a href="recipientLogin.jsp">Recipient Login</a></li>
                  <li><a href="about.jsp">About</a></li>
                  <li><a href="contact.jsp">Contact us</a></li>
              </nav>

            </div>
    </header>  
    <form action="doner-login" method="post">
    <section id="login_Donor">
    <div class="login-box">
        <h2>Donor Login</h2>
        <input type="text" placeholder="Donor ID" name="username" id="username">
        <input type="password" placeholder="Password" name="password" id="password">
        <button type="submit">Login</button>
    </div>
	</section>
	</form>
</body>
</html>