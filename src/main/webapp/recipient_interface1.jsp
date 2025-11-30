<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Blood Bank Recipient Interface</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: black;
            padding: 30px;
            color: #333;
        }

        h2 {
            text-align: center;
            color: #e74c3c;
            margin-bottom: 30px;
        }

        .form-container {
            max-width: 500px;
            margin: 0 auto 30px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0,0,0,0.1);
        }

        label {
            font-weight: bold;
            display: block;
            margin-top: 15px;
        }

        select {
            width: 100%;
            padding: 8px 10px;
            margin-top: 5px;
            border-radius: 6px;
            border: 1px solid #ccc;
            font-size: 16px;
        }

        .search-btn {
            margin-top: 20px;
            width: 100%;
            padding: 10px;
            background-color: #e74c3c;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 18px;
            cursor: pointer;
            transition: 0.3s;
        }

        .search-btn:hover {
            background-color: #c0392b;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
            background-color: #fff;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 8px 16px rgba(0,0,0,0.1);
        }

        th, td {
            padding: 12px;
            text-align: center;
        }

        th {
            background-color: #f2f2f2;
            color: #e74c3c;
        }

        tbody tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tbody tr:hover {
            background-color: #ffe6e6;
        }

        .blood-stock span {
            display: inline-block;
            margin: 2px 5px;
            padding: 4px 8px;
            border-radius: 5px;
            color: white;
            font-weight: bold;
        }

        .A { background-color: #3498db; }
        .B { background-color: #9b59b6; }
        .O { background-color: #e67e22; }
        .AB { background-color: #1abc9c; }

        .request-btn {
            padding: 6px 12px;
            background-color: #e74c3c;
            color: white;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: 0.3s;
        }

        .request-btn:hover {
            background-color: #c0392b;
        }
    </style>
</head>
<body>
	<form action="recipient_interface2.jsp">
    <h2>Blood Bank Recipient</h2>

    <div class="form-container">
        <label for="city">Select City:</label>
        <select id="city">
            <option>--Select City--</option>
            <option>City A</option>
            <option>City B</option>
        </select>

        <label for="locality">Select Locality:</label>
        <select id="locality">
            <option>--Select Locality--</option>
            <option>Locality 1</option>
            <option>Locality 2</option>
        </select>

        <button class="search-btn">Search</button>
    </div>

    <table>
        <thead>
            <tr>
                <th>Hospital Name</th>
                <th>Blood Stock</th>
                <th>Request Blood</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Hospital 1</td>
                <td class="blood-stock">
                    <span class="A">A+: 5</span>
                    <span class="B">B+: 2</span>
                    <span class="O">O+: 8</span>
                    <span class="AB">AB+: 1</span>
                </td>
                <td><button type="submit" class="request-btn">Request</button></td>
            </tr>
            <tr>
                <td>Hospital 2</td>
                <td class="blood-stock">
                    <span class="A">A+: 0</span>
                    <span class="B">B+: 3</span>
                    <span class="O">O+: 5</span>
                    <span class="AB">AB+: 2</span>
                </td>
                <td><button type="submit" class="request-btn">Request</button></td>
            </tr>
        </tbody>
    </table>
    </form>
</body>
</html>
