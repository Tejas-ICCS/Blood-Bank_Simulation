<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Donor Form</title>

<style>
    body {
        margin: 0;
        padding: 0;
        background: black;
        font-family: Poppins, sans-serif;
    }

    .container {
        width: 50%;
        margin: 40px auto;
        background: black;
        padding: 30px;
        border-radius: 12px;
        box-shadow: 0 0px 12px red;
    }

    h2 {
        text-align: center;
        color: #b71c1c;
        margin-bottom: 25px;
        font-size: 24px;
    }

    label {
        display: block;
        font-size: 16px;
        font-weight: 200;
        margin-bottom: 6px;
        color: white;
    }

    input, textarea {
        width: 91%;
        padding: 14px;
        border-radius: 8px;
        border: 1px solid #ccc;
        margin-bottom: 20px;
        font-size: 15px;
    }
	select
	{
		width:95%;
        padding: 14px;
        border-radius: 8px;
        border: 1px solid #ccc;
        margin-bottom: 20px;
        font-size: 15px;
	}
    textarea {
        resize: none;
        height: 90px;
    }

    button {
        width: 95%;
        padding: 14px;
        border: none;
        background: #b71c1c;
        color: white;
        font-weight: bold;
        font-size: 17px;
        border-radius: 8px;
        cursor: pointer;
    }

    button:hover {
        background: #8e1313;
    }
</style>
</head>
<body>

<div class="container">
    <h2>Donor Information Form</h2>

    <label>Full Name</label>
    <input type="text" placeholder="Enter your full name">

    <label>Age</label>
    <input type="number" placeholder="Enter age">

    <label>Gender</label>
    <select>
        <option>Select Gender</option>
        <option>Male</option>
        <option>Female</option>
        <option>Other</option>
    </select>

    <label>Blood Group</label>
    <select>
        <option>Select Blood Group</option>
        <option>A+</option>
        <option>A-</option>
        <option>B+</option>
        <option>B-</option>
        <option>O+</option>
        <option>O-</option>
        <option>AB+</option>
        <option>AB-</option>
    </select>

    <label>Phone Number</label>
    <input type="text" placeholder="Enter phone number">

    <button>Submit Donor Details</button>
</div>

</body>
</html>
