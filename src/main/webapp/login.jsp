<%@page import="java.io.Writer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

    <title>Login page</title>
    <style type="text/css">
      *{
        padding: 0;
        margin: 0;
        box-sizing: border-box;
      }
      body{
        background: rgb(206, 212, 218);
      }
      .row{
        background: white;
        border-radius: 30px;
        box-shadow: 12px 12px 22px grey;
      }
      img{
        border-top-left-radius: 30px;
        border-bottom-left-radius: 30px;
      }
      .btn1{
        border: none;
        outline: none;
        height: 50px;
        width: 100%;
        background-color: black;
        color: white;
        border-radius: 4px;
        font-weight: bold;
      }
      .btn1:hover{
        background: white;
        color: black;
        border: 1px solid;
      }
      span{
      	color: red;
      }
    </style>
  </head>
  <body>

    <section class="Form my-4 mx-4">
      <div class="container">
        <div class="row no-gutters">
          
          <div class="col-lg-5 mt-5">
            <!-- <span><br><br></span> -->
            <img src="./img/a1.png" class="img-fluid">
          </div>
          
          <div class="col-lg-7 px-5 pt-5 pb-5">
            <h1 class="font-weight-bold py-3">ABC HOSPITAL</h1>
            <h4>Sign into your account</h4>
            <form method="post" action="loginController">
              <div class="form-row">
                <div class="col-lg-7">
                  <input type="text" name="userName" class="form-control my-3 py-2" placeholder="Admin123">
                </div>
              </div>
              <div class="form-row">
                <div class="col-lg-7">
                  <input type="password" name="password" class="form-control my-3 py-2" placeholder="***">
                </div>
              </div>
              <div class="form-row">
                <div class="col-lg-7">
                  <button type="submit" class="btn1 mb-2 mt-3">Login</button>
                </div>
              </div>
              <div class="form-row mb-3">
                <div class="col-lg-7">
                  <a href="#" >Forget password?</a>
                </div>
              </div>
              <div class="form-row mb-3">
                <div class="col-lg-7">
                  <span class="font-weight-bold"><%= request.getParameter("msg") %></span>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="js/popper.min.js" ></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  </body>
</html>