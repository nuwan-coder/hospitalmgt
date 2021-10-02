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
              <li class="breadcrumb-item"><a href="./">Medicine manage</a></li>
              <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
            </ol>
          </div>

          <div class="row mb-3">
            <!-- Earnings (Monthly) Card Example -->
            <div class="col-xl-12 col-md-12 mb-12">
              <div class="card h-100">
                <div class="card-body">
                  <div class="row align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-uppercase mb-1 text-center">MEDICINE MANAGE </div>
                      <form action="#" method="POST">
                        <div class="row py-4">
                          <div class="input-group col-xl-6">
                            <div class="input-group-prepend">
                            <span class="input-group-text " id="basic-addon1">ID</span>
                            </div>
                            <input type="text" class="form-control" placeholder="1" aria-label="id" aria-describedby= "basic-addon1" disabled>
                          </div>
                          <div class="input-group col-xl-6">
                            <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1">NAME</span>
                            </div>
                            <input type="text" class="form-control" placeholder="Enter username" aria-label="id" aria-describedby= "basic-addon1">
                          </div>
                        </div>
                        <div class="row pb-4">
                          <div class="input-group col-xl-6">
                            <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1">CODE</span>
                            </div>
                            <input type="text" class="form-control" placeholder="M-123" aria-label="id" aria-describedby= "basic-addon1">
                          </div>
                          <div class="input-group col-xl-6">
                            <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1">PRICE</span>
                            </div>
                            <input type="text" class="form-control" placeholder="120" aria-label="id" aria-describedby= "basic-addon1">
                          </div>
                        </div>
                        <div class="row pb-4">
                          <div class="input-group col-xl-6">
                             <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1">EXPIRES DATE</span>
                            </div>
                            <input type="Date" class="form-control" placeholder="Created date here" aria-label="id" aria-describedby= "basic-addon1" >
                          </div>
                          <div class="col-xl-3">
                              <button type="submit" class="btn btn-primary form-control">ADD</button>
                          </div>
                          <div class="col-xl-3">
                              <button type="submit" class="btn btn-danger form-control">REMOVE</button>
                          </div>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="row mb-3">
            <div class="col-xl-12 col-md-12 mb-12">
            <div class="table-wrapper-scroll-y my-custom-scrollbar">
              <table class="table table-bordered table-striped mb-0">
                <thead>
                  <tr>
                    <th scope="col">ID</th>
                    <th scope="col">NADME</th>
                    <th scope="col">CODE</th>
                    <th scope="col">PRICE</th>
                    <th scope="col">EXPIRES DATE</th>
                    <th scope="col">Action</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">1</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td><button type="submit" class="btn btn-light form-control">Edit</button></td>
                  </tr>
                  <tr>
                    <th scope="row">2</th>
                    <td>Jacob</td>
                    <td>Thornton</td>
                    <td>@fat</td>
                    <td>@mdo</td>
                    <td><button type="submit" class="btn btn-light form-control">Edit</button></td>
                  </tr>
                  <tr>
                    <th scope="row">3</th>
                    <td>Larry</td>
                    <td>the Bird</td>
                    <td>@twitter</td>
                    <td>@mdo</td>
                    <td><button type="submit" class="btn btn-light form-control">Edit</button></td>
                  </tr>
                  <tr>
                    <th scope="row">4</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td><button type="submit" class="btn btn-light form-control">Edit</button></td>
                  </tr>
                  <tr>
                    <th scope="row">5</th>
                    <td>Jacob</td>
                    <td>Thornton</td>
                    <td>@fat</td>
                    <td>@mdo</td>
                    <td><button type="submit" class="btn btn-light form-control">Edit</button></td>
                  </tr>
                  <tr>
                    <th scope="row">6</th>
                    <td>Larry</td>
                    <td>the Bird</td>
                    <td>@twitter</td>
                    <td>@mdo</td>
                    <td><button type="submit" class="btn btn-light form-control">Edit</button></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          </div>

          <!-- Modal Logout -->
          <%@include file="./component/logout-model.jsp" %>

        </div>
        <!---Container Fluid-->
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