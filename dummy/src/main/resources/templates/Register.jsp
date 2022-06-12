
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<style>
footer {
	position: sticky;
	left: 0;
	bottom: 0;
	width: 100%;
	
	background-color: #483D8B;
	color: white;
	text-align: center;
}
header {
  overflow: hidden;
  background-color: #483D8B;
  padding: 2px 1px;
}

header a {
  float: left;
  color: white;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px; 
  line-height: 25px;
  border-radius: 2px;
}

header a.logo {
  font-size: 25px;
  font-weight: bold;
}

header a:hover {
  background-color: #ddd;
  color: white;
}
header a.active {
  background-color: dodgerblue;
  color: white;
}

.header-right {
  float: right;
}

@media screen and (max-width: 500px) {
  header a {
    float: none;
    display: block;
    text-align: left;
  }
  
  .header-right {
    float: none;
  }
  }
  input[type=submit]{
	background-color: #483D8B;
	padding: 12px 16px;
	border: none;
	font-size: 16px;
	color: white;
}

table{
border-collapse: collapse;
height : 350px;
}
i{
	color: red;
}

  </style>
</head>
<body>
<header>
		<a href="#default" class="logo">Fight Registration System</a>
		<div class="header-right">
			<a th:href="@{index}">Home</a>
			<a href="#contact">Search</a>
			<a th:href="@{login}">Login</a>
			<a class="active" th:href="@{register}">Register</a>
			<a th:href="@{admin}">Admin Section</a>
			<a th:href="@{about}">About Project</a>
		</div>
	</header>

<h1 align=center>Registration Your Self</h1>
<p align=center><u>All the <i>*</i> sign row are required to fill.</u></p>
<p>&nbsp;
<form method=post action=#>
<table align=center border=1>
	<tr><th>User Id : <td>User Id Auto Generated</tr>
	<tr><th>First Name : <i>*</i><td><input type=text name=firstname placeholder="Enter your FirstName" required></tr>
	<tr><th>Middle Name : <i>*</i><td><input type=text name=middlename placeholder="Enter your MiddleName" required></tr>
	<tr><th>Last Name : <i>*</i><td><input type=text name=lastname placeholder="Enter your LastName" required></tr>
	<tr><th>User Name : <i>*</i><td><input type=text name=username placeholder="Enter your FullName" required></tr>
	<tr><th>Email : <i>*</i><td><input type=email name=email placeholder="Enter your Email" required></tr>
	<tr><th>Number : <i>*</i><td><input type=text name=number placeholder="Enter your Phone Number" required></tr>
	<tr><th>Password : <i>*</i><td><input type=password name=password placeholder="Enter your Password" required></tr>
	<tr><td colspan=2 align=center><input type=submit value=Register>
	
</table>

<p align=center><input type="checkbox" required>I do hereby declare that all the above information given by me are true to the best of my knowledge and belief.
</form> 
<p>&nbsp;
<p>&nbsp;
<footer>
		<p>Developers : @Harsh Tyagi @Harmeet Kaur @Elina Gupta @Ayush Dewangan</p>
		<p>&copy; Group - 1(2022)</p>
	</footer>
</body>
</html>