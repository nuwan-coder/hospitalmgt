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
								<h3 class="font-weight-bold">Bill Payment</h3>
							</div>
						</div>
						<hr class="sidebar-divider mb-4">
						<form action="" method="post">
						<div class="row mt-4">
							<div class="col-xl-4">
							</div>
							
							<div class="col-xl-4">
								<form action="" method="post">
									<div class="input-group rounded">
  									<input type="search" class="form-control rounded" placeholder="Enter Patient NIC" aria-label="Search" aria-describedby="search-addon" />
  										<button type="submit" class="btn btn-light ml-2">
    										<i class="fas fa-search"></i>
  										</button>
									</div>
								</form>
							</div>
							
							<div class="col-xl-4">
							</div>
						</div>
						
						<div class="row mt-4">
							<div class="col-xl-6">
								<lable class="mt-4">Patient Name</lable>
							</div>
							<div class="col-xl-6">
								<lable class="mt-4">Patient NIC</lable>
							</div>
						</div>
						<div class="row">
							<div class="col-xl-6 mt-2">
								<input class="form-control" type="text" name="name" placeholder="" disabled>
							</div>
							<div class="col-xl-6 mt-2">
								<input class="form-control" type="text" name="nic" placeholder="" disabled>
							</div>
						</div>
						
						<div class="row mt-4">
							<div class="col-xl-6">
								<lable class="mt-4">Doctor Name</lable>
							</div>
							<div class="col-xl-6">
								<lable class="mt-4">Doctor Price</lable>
							</div>
						</div>
						<div class="row">
							<div class="col-xl-6 mt-2">
								<input class="form-control" type="text" name="doctorName" placeholder="" disabled>
							</div>
							<div class="col-xl-6 mt-2">
								<input class="form-control" type="text" name="doctorPrice" placeholder="" disabled>
							</div>
						</div>
						
						<div class="row mt-4">
							<div class="col-xl-4">
								<lable class="mt-4">Chanel Center Price</lable>
							</div>
							<div class="col-xl-4">
								<lable class="mt-4">Payement Done By</lable>
							</div>
							<div class="col-xl-4">
								<lable class="mt-4">Payement Date</lable>
							</div>
						</div>
						<div class="row">
							<div class="col-xl-4 mt-2">
								<input class="form-control" type="text" name="chanelCenterPrice" placeholder="Rs.00" >
							</div>
							<div class="col-xl-4 mt-2">
								<input class="form-control" type="text" name="payementDoneBy" placeholder="" disabled>
							</div>
							<div class="col-xl-4 mt-2">
								<input class="form-control" type="text" name="paymentDate" placeholder="" disabled>
							</div>
						</div>
						<hr class="sidebar-divider mb-4">
						<div class="row mt-4 ">
							<div class="col-xl-12 mt-2 text-center">
								<button type="submit" class="btn btn-success px-4">MAKE PAYMENT</button>
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
</body>

</html>