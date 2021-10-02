<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>ABC HOSTPITAL</title>
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link href="css/abc-admin.min.css" rel="stylesheet">
  <style type="text/css">
    .my-custom-scrollbar {
      position: relative;
      height: 200px;
      overflow: auto;
    }
    .table-wrapper-scroll-y {
      display: block;
    }
  </style>
</head>

<body id="page-top">
  <div id="wrapper">
    <!-- Sidebar -->
    <%@include file="./component/slide-bar-module.jsp" %>
    
    <div id="content-wrapper" class="d-flex flex-column">
      <div id="content">
        <!-- TopBar -->
        <%@include file="./component/top-bar-module.jsp" %>

        <!-- Container Fluid-->
        <div class="container-fluid" id="container-wrapper">
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="./">Patient registration</a></li>
              <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
            </ol>
          </div>

		<div class="row mb-3">
			<div class="col-xl-12 ">
				<div class="card h-100">
					<div class="card-body my-4 mx-4">
						<div class="row my-2">
							<div class="col">
								<h3 class="font-weight-bold">New Patient Registration</h3>
							</div>
						</div>
						<hr class="sidebar-divider mb-4">
						<form action="#" method="post" class="needs-validation" novalidate>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Name</h5>
							</div>
							<div class="col-xl-4">
								<!-- ### is-invalid -->
								<input class="form-control" type="text" name="fname" required>
								<label class="mt-2">First Name</label>
								<div class="invalid-feedback">Fill Must not be null</div>
							</div>
							<div class="col-xl-4">
								<input class="form-control" type="text" name="lname">
								<label class="mt-2">Last Name</label>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Date Of Birth</h5>
							</div>
							<div class="col-xl-8">
								<input class="form-control" type="Date" name=dob>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Sex</h5>
							</div>
							<div class="col-xl-8 mt-2">
								<div class="form-group">
									<select class="form-control" name="gender">
										<option value="M">Male</option>
						      			<option value="F">Female</option>
						      			<option value="O">Other</option>
									</select>
								</div>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>NIC</h5>
							</div>
							<div class="col-xl-8 mt-2">
								<div class="form-group">
									<input class="form-control" type="text" name="nic" placeholder="123456789v">
								</div>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Contact Number</h5>
							</div>
							<div class="col-xl-8 mt-2">
								<div class="form-group">
									<input class="form-control" type="text" name="contactNumber" placeholder="071222333">
								</div>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Email</h5>
							</div>
							<div class="col-xl-8 mt-2">
								<div class="form-group">
									<input class="form-control" type="email" name="email" placeholder="example@mail.com">
								</div>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Address</h5>
							</div>
							<div class="col-xl-8 mt-2">
								<div class="form-group">
									<input class="form-control" type="text" name="address" placeholder="">
								</div>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Ward Number</h5>
							</div>
							<div class="col-xl-8 mt-2">
								<div class="form-group">
									<select class="form-control" name="wardNo">
										<option>1</option>
						      			<option>2</option>
						      			<option>3</option>
									</select>
								</div>
							</div>
						</div>
						<div class="row mt-4">
							<div class="col-xl-4 mt-2">
								<h5>Additional Details</h5>
							</div>
							<div class="col-xl-3 mt-2">
								<div class="form-group">
									<input class="form-control" type="text" name="branchName" placeholder="" disabled>
									<label class="mt-2">Branch Name</label>
								</div>
							</div>
							<div class="col-xl-3 mt-2">
								<div class="form-group">
									<input class="form-control" type="text" name="registerBy" placeholder="" disabled>
									<label class="mt-2">Register By</label>
								</div>
							</div>
							<div class="col-xl-2 mt-2">
								<div class="form-group">
									<input class="form-control" type="text" name="regDate" placeholder="" disabled>
									<label class="mt-2">Register Date</label>
								</div>
							</div>
						</div>
						<hr class="sidebar-divider mb-4">
						<div class="row mt-4 ">
							<div class="col-xl-12 mt-2 text-center">
								<button type="submit" class="btn btn-success px-4">Register</button>
							</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>


		<!-- Logout model-->
		<%@include file="./component/logout-model.jsp" %>
        </div>
      </div>
      <!-- Footer -->
      <%@include file="./component/footer-module.jsp" %>
      
    </div>
  </div>

  <!-- Scroll to top -->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
  <script src="js/abc-admin.min.js"></script>
  <script src="vendor/chart.js/Chart.min.js"></script>
  <script src="js/demo/chart-area-demo.js"></script>
  <script type="https://cdn.jsdelivr.net/npm/joi@17.4.2/dist/joi-browser.min.js"></script>  
</body>

</html>