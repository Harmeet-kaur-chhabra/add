<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About</title>
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
  </style>
</head>
<header>
		<a href="#default" class="logo">Fight Registration System</a>
		<div class="header-right">
			<a th:href="@{index}">Home</a>
			<a href="#contact">Search</a>
			<a href="#about">Login</a>
			<a th:href="@{register}">Register</a>
			<a href="#about">Admin Section</a>
			<a class="active"  th:href="@{about}">About Project</a>
		</div>
	</header>
Its a html welcome




<footer>
		<p>Developers : @Harsh Tyagi @Harmeet Kaur @Elina Gupta @AyushDewangan</p>
		<p>&copy; Group - 1(2022)</p>
	</footer>
</body>
</html>