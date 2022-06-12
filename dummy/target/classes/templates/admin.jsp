
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
height : 300px;
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
			<a th:href="@{register}">Register</a>
			<a class="active" th:href="@{admin}">Admin Section</a>
			<a th:href="@{about}">About Project</a>
		</div>
	</header>
	<h1 align=center>User Login</h1>
	 <h3 align=center>For Booking Flight /Account Edit / Ticket Cancellation</h3>
	 <form method=post action=#>
	<table border=0 align=center>
		<tr><th>Admin Id : <i>*</i></th><td><input type=text name=id placeholder="*****" required></td></tr>
		<tr><th>Password : <i>*</i></th><td><input type=password name=passwprd placeholder="*****" required></td></tr>
		<tr><td colspan=2 align=center><input type=submit value=Login>
	</table>
	</form>
	<footer>
		<p>Developers : @Harsh Tyagi @Harmeet Kaur @Elina Gupta @AyushDewangan</p>
		<p>&copy; Group - 1(2022)</p>
	</footer>

</body>
</html>