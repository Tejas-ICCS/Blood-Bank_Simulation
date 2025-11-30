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

    <!-- HEADER -->
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

    <!-- TWO-CARD CONTACT SECTION -->
    <section class="contact-wrapper">

        <!-- Card 1: Message / Intro -->
        <div class="info-card">
            <h2>Get in Touch</h2>
            <p>
                Have questions or want to contribute to our Blood Bank Simulation project?  
                We're here to help you with information, guidance, and collaboration opportunities.
                <br><br>
                We appreciate your interest in supporting a system that aims to save lives through awareness,
                technology, and efficient blood donation management.
                <br><br>
                Feel free to reach out to us through the form beside this message.
            </p>
        </div>

        <!-- Card 2: Contact Form -->
        <div class="form-card">
            <h2>Contact Form</h2>

            <div class="form-group">
                <label>Full Name</label>
                <input type="text" placeholder="Enter your name">
            </div>

            <div class="form-group">
                <label>Email</label>
                <input type="email" placeholder="Enter your email">
            </div>

            <div class="form-group">
                <label>Message</label>
                <textarea placeholder="Enter your message..."></textarea>
            </div>

            <button class="send-btn">Send Message</button>
        </div>

    </section>

</body>
</html>
