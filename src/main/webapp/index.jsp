<%@ page import="java.sql.*"%>
<%@ page import="com.amstech.db.conn.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook: Index...</title>
<link rel="stylesheet" href="all_component/style.css">

<%@ include file="all_component/allcss.jsp"%>

<style type="text/css">
.back-img {
	background: url("img/book-img.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #fff8f7;
}
</style>
</head>
<body style="background-color: #fafafa;">
	<%@ include file="all_component/navbar.jsp"%>
	
	<%-- <%
		Connection conn=ConnProvider.getConn();
		System.out.println(conn);
	%>
 --%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger ">EBook Management System</h2>
		>
	</div>


	<!--start Recent Book  -->
	<div class="container">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<p>Categories:Recent</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">599</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/python.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Python Programming</p>
						<p>Anshul Sharma</p>
						<p>Categories:Recent</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">499</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/ds.jpeg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Data Structure</p>
						<p>Mayank Kumar Sharma</p>
						<p>Categories:Recent</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/c.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>C Programming</p>
						<p>Dennis Ritchie</p>
						<p>Categories:Recent</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">249</a>
						</div>
					</div>
				</div>

			</div>

		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>

	</div>
	<!--End Recent Book  -->
	<hr>

	<!--start New Book  -->
	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Durga Patidar</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/dotnet.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>.Net Programming</p>
						<p>Prakash Malviya</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/network-book.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Networking Programming</p>
						<p>Mukund Rahedwa</p>
						<p>Categories:Recent</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/ruby.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Ruby Programming</p>
						<p>Hussein Mohammed Tawfik</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>

		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>

	</div>
	<!--End New Book  -->
	<hr>
	
		<!--start Old Book  -->
	<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<p>Categories:Old</p>
						<div class="row">
						<!-- 	<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> --> <a
								href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<p>Categories:Old</p>
						<div class="row">
							<!-- <a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> --> <a
								href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<p>Categories:Old</p>
						<div class="row">
							<!-- <a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a>  --><a
								href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/c.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>C Programming</p>
						<p>Dennis Ritchie</p>
						<p>Categories:Old</p>
						<div class="row">
							<!-- <a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> --> <a
								href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>

			</div>

		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>

	</div>
	<!--End Old Book  -->
	
	<%@ include file="all_component/footer.jsp"%>

</body>
</html>