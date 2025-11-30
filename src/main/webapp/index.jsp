<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
        String name = (String) session.getAttribute("login");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Blood Bank Simulation </title>
<link rel="stylesheet" href="stylebbs.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Ancizar+Serif:ital,wght@0,300..900;1,300..900&family=Anton&family=Exile&family=Foldit:wght@100..900&family=Libre+Baskerville:ital,wght@0,400;0,700;1,400&family=Mountains+of+Christmas:wght@400;700&family=Pacifico&family=Parisienne&family=Pinyon+Script&family=Playball&family=Sacramento&family=Tangerine:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

</head>
<body>
	<section class="home">
    <!--header-->
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
                    <h1> welcome <%= name %></h1>
              </nav>

            </div>
    </header>     
      
    <!--home section-->
    <section class="main_section">  
             <h1 class="home-title">Donate Blood & Get Real Blessings.</h1>
            <p class="sub_title">Blood is the most precious gift that anyone can give to another person.<br> Donating blood not only saves the life also saves donor's lives.</p>
            <a href="donorLogin.jsp"><button class="btn">Donate Today</button></a>
    </section>
	</section>
</body>
</html>