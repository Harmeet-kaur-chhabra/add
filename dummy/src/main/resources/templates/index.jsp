<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	layout:decorate="~{layout/master-page}">
<head>
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

input[type=submit] {
	background-color: #483D8B;
	padding: 12px 16px;
	border: none;
	font-size: 16px;
	color: white;
}

th {
	padding: 2px;
	margin: 2px;
}

td {
	padding: 2px;
	margin: 2px;
}

.classone {
	margin-top: 10px;
	margin-left: 0px;
	height: 60px;
	margin-left: 20px;
	background-color: blue;
}

.classone ul {
	list-style-type: none;
	margin: 5px;
	padding: 0px;
}

.classone li h2 {
	text-align: center;
	margin: 0px;
}

.classone ul li {
	float: left;
	line-height: 60px;
	color: white;
	font-size: 20px;
	text-weight: bold;
}

.classsecondary {
	height: 300px;
	margin-left: 20px;
	margin-top: 5px;
	background-color: #ADD8E6;
	float: left;
	width: 1325px;
}

.image {
	margin-top: 30px;
	margin-left: 100px;
	background-color: red;
	height: 240px;
	width: 500px;
	float: left;
}

.read {
	height: 200px;
	width: 500px;
	padding: 20px;
	margin-top: 30px;
	margin-left: 80px;
	float: left;
}

.image img {
	width: 500px;
	height: 240px;
}

.read h2 {
	color: white;
}

.read p {
	text-align: justify;
	color: white;
}

.classtwo {
	margin-top: 30px;
	margin-left: 80px;
	float: left;
	margin-right: 20px;
}

.classtwo p {
	text-align: justify;
}
</style>
</head>
<body>
	<header>
		<a href="#default" class="logo">Fight Registration System</a>
		<div class="header-right">
			<a class="active" th:href="@{index}">Home</a> 
			<a href="#contact">Search</a>
			<a th:href="@{login}">Login</a> 
			<a th:href="@{register}">Register</a>
			<a th:href="@{admin}">Admin Section</a>
			 <a th:href="@{about}">About Project</a>
		</div>
	</header>

	<div class="classsecondary">
		<div class="image">
			<img
				src="https://media.istockphoto.com/photos/emirates-airbus-a380800-airplane-new-york-jfk-airport-picture-id1256135387"></img>
		</div>
		<div class="read">
			<h2>Welcome to AirLines Reservation System</h2>
			<p>Airline reservation system is web-based system that helps in
				consolidating flight data - flight schedules, seat availability,
				flight fares and reservations from all airlines with the help of
				global distribution systems and provides real-time inventory and
				rates for customers and travel agents to book flight tickets online.</p>
			<a href="#"><button>Read..</button></a>
		</div>
	</div>
	<div class="classtwo">


		<h2>Airline Reservation System</h2>
		<p>Airline reservation systems incorporate airline schedules, fare
			tariffs, passenger reservations and ticket records. An airline's
			direct distribution works within their own reservation system, as
			well as pushing out information to the GDS. The second type of direct
			distribution channel are consumers who use the internet or mobile
			applications to make their own reservations. Travel agencies and
			other indirect distribution channels access the same GDS as those
			accessed by the airline reservation systems, and all messaging is
			transmitted by a standardized messaging system that functions on two
			types of messaging that transmit on SITA's high level network (HLN).
			These messaging types are called Type A [usually EDIFACT format] for
			real time interactive communication and Type B [TTY] for
			informational and booking type of messages. Message construction
			standards set by IATA and ICAO, are global, and apply to more than
			air transportation. Since airline reservation systems are business
			critical applications, and they are functionally quite complex, the
			operation of an in-house airline reservation system is relatively
			expensive.</p>

	</div>


</body>
</html>