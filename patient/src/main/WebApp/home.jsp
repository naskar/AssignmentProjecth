<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Patient</title>
<style>
  .bg-1 { 
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
  .bg-2 { 
    background-color: #474e5d; /* Dark Blue */
    color: #ffffff;
  }
  .bg-3 { 
    background-color: #ffffff; /* White */
    color: #555555;
  }
   
  .bg-1 { 
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
  </style>
</head>
<body>

<div class="container-fluid bg-1 text-center">
<form action="addPatient">
<center><h1>Patient Registration System</h1></center>
       <br /><br /><br /><br /><br /><br />
            <center>
            <table border="1" cellpadding="5" cellspacing="2">
                <thead>
                    <tr>
                        <th colspan="2">Add Details Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Patient Id</td>
                        <td><input type="text" name="pid" /></td>
                    </tr>
                    <tr>
                        <td>Patient name</td>
                        <td><input type="text" name="pname" /></td>
                    </tr>
                    <tr>
                        <td>Patient symptoms</td>
                        <td><input type="text" name="psymptoms"/></td>
                    </tr>
                    <tr>
                        <td>Patient disease</td>
                        <td><input type="text" name="pdisease" /></td>
                    </tr>
                    <tr>
                        <td>Patient ward no.</td>
                        <td><input type="text" name="pwardno" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Submit" />
                        </td>                        
                    </tr>                    
                </tbody>
            </table>
            </center>
        </form>
        <br /><br /><br /><br /><br />
        </div>
        <div class="container-fluid bg-2 text-center">
        <form action="getPatient">
        <br /><br />
            <center>
            <table border="1" cellpadding="5" cellspacing="2">
                <thead>
                    <tr>
                        <th colspan="2">Search Patient Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Patient Id</td>
                        <td><input type="text" name="pid" /></td>
                    </tr>
                     <tr>
                        <td colspan="2" align="center"><input type="submit" value="Search" />
                        </td>                        
                    </tr>        
                </tbody>
            </table>
            </center>
        </form>
        <form action="showPatient">
        <br /><br />
            <center>
            <table border="1" cellpadding="5" cellspacing="2">
                <thead>
                    <tr>
                        <th colspan="2">Show All Patient</th>
                    </tr>
                </thead>
                <tbody>
                
                     <tr>
                        <td colspan="2" align="center"><input type="submit" value="Show" />
                        </td>                        
                    </tr>        
                </tbody>
            </table>
            </center>
        </form>
        <br /><br /><br /><br /><br /><br /><br />
        </div>

</body>
</html>