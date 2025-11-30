<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Blood Donation | Dropdown Search</title>

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: Poppins, sans-serif;
        background: black;
    }

    .container {
        width: 50%;
        margin: 60px auto;
        background: black;
        padding: 30px;
        border-radius: 12px;
        box-shadow: 0 0px 12px red;
    }

    h2 {
        text-align: center;
        color: #b71c1c;
        margin-bottom: 30px;
        font-size: 24px;
    }

    label {
        display: block;
        margin-bottom: 6px;
        font-weight: 200;
        font-size: 16px;
        color:whitesmoke;
    }

    select, button {
        width: 100%;
        padding: 14px;
        border-radius: 8px;
        border: 1px solid #ccc;
        margin-bottom: 20px;
        font-size: 16px;
    }

    button {
        background: #b71c1c;
        color: white;
        font-weight: bold;
        cursor: pointer;
        border: none;
    }

    button:hover {
        background: #8e1313;
    }
</style>
</head>
<body>
<form action="donor_interface2.jsp" method="Post">
<div class="container">

    <h2>Choose Hospital to Donate Blood</h2>

    <!-- Step 1: Select City -->
    <label>Select City</label>
    <select>
        <option>Select City</option>
        <option>Chennai</option>
        <option>Bangalore</option>
        <option>Mumbai</option>
        <option>Delhi</option>
    </select>

    <!-- Step 2: Select Locality -->
    <label>Select Locality</label>
    <select>
        <option>Select Locality</option>
        <option>Anna Nagar</option>
        <option>T Nagar</option>
        <option>Velachery</option>
        <option>Adyar</option>
    </select>

    <!-- Step 3: Select Hospital -->
    <label>Select Hospital</label>
    <select>
        <option>Select Hospital</option>
        <option>City Hospital - Anna Nagar</option>
        <option>Metro Blood Bank - T Nagar</option>
        <option>Prime Health Hospital - Velachery</option>
        <option>Govt Blood Center - Adyar</option>
    </select>

    <!-- Step 4: Submit -->
    <button>Submit Donation Request</button>

</div>
</form>
</body>
</html>
