<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Recipient Blood Request Form</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Poppins", sans-serif;
            background: black;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            margin-top: 3%;
            background: black;
            width: 420px;
            padding: 20px;
            border-radius: 18px;
            box-shadow: 0 0 10px white;
            border: 1px solid #eef2f7;
        }

        h2 {
            text-align: center;
            margin-bottom: 10px;
            color: red;
            font-weight: 600;
        }

        label {
            font-size: 13px;
            color:white;
            font-weight: 500;
            display: block;
            margin-bottom: 2px;
        }

        input, textarea {
            width: 95%;
            padding: 10px;
            border: 1px solid #d9e3ef;
            background: #fefefe;
            border-radius: 10px;
            font-size: 14px;
            margin-bottom: 10px;
            outline: none;
            transition: 0.25s;
        }
        select{
            width: 100%;
            padding: 10px;
            border: 1px solid #d9e3ef;
            background: #fefefe;
            border-radius: 10px;
            font-size: 14px;
            margin-bottom: 18px;
            outline: none;
            transition: 0.25s;
        }
        input:focus, select:focus, textarea:focus {
            border-color: black;
            box-shadow: 0 0 0 3px rgba(43,124,255,0.15);
        }

        button {
            width: 100%;
            padding: 10px;
            background:red;
            color: #fff;
            border: none;
            border-radius: 10px;
            font-size: 15px;
            cursor: pointer;
            transition: 0.25s;
            font-weight: 500;
        }

        button:hover {
            background: darkred;
        }
    </style>
</head>
<body>
	<form action="">
    <div class="container">
        <h2>Blood Request Form</h2>

        <!-- Section 1: Patient Info -->
        <label>Patient Name</label>
        <input type="text" placeholder="Enter patient name" />

        <label>Contact No</label>
        <input type="number" placeholder="Enter Contact No."/>

        <!-- Section 2: Blood Request -->

        <label>Number of Units</label>
        <input type="number" placeholder="e.g., 2" />

        <label>Urgency</label>
        <select>
            <option>Routine</option>
            <option>Urgent</option>
            <option>Emergency</option>
        </select>

        <!-- Section 3 -->
        <label>Reason for Transfusion</label>
        <textarea rows="3" placeholder="Short clinical info..."></textarea>

        <button>Submit Request</button>
        <br>
    </div>
	</form>
</body>
</html>
