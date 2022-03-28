<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />

    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
      integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
      crossorigin="anonymous"
    />

    <title>Hotel Management</title>
    <style>
      .car {
        max-height: 300px;
      }
    </style>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg w-100 navbar-dark bg-primary">
      <a class="navbar-brand" href="/">HD</a>
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item mx-3 text-uppercase font-weight-bold">
            <a class="nav-link text-white" href="#">Rooms</a>
          </li>
          <li class="nav-item mx-3 text-uppercase font-weight-bold">
            <a class="nav-link text-white" href="/about">About</a>
          </li>
          <li class="nav-item mx-3 text-uppercase font-weight-bold">
            <a class="nav-link text-white" href="#">Hello-${user} </a>
          </li>
        </ul>
      </div>
    </nav>
    <section class="mt-5">
      <h3 class="text-center font-weight-bolder text-uppercase text-danger">
        Hotel Management
      </h3>
    </section>
    <section class="container">
      <div class="row mt-4">
        <div class="col-12 col-md-6 col-lg-4">
          <div class="card" style="width: 18rem">
            <img
              class="card-img-top"
              src="https://images.pexels.com/photos/271624/pexels-photo-271624.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
              alt="Card image cap"
            />
            <div class="card-body">
              <p class="card-text">Some quick example text to demo</p>
              <div class="row justify-content-between mx-2">
                <h5 class="card-title">Hotel-2</h5>
                <p>&#8377; 700</p>
              </div>
              <a href="#" class="btn btn-primary w-100">Book Now</a>
            </div>
          </div>
        </div>
        <div class="col-12 col-md-6 col-lg-4">
          <div class="card" style="width: 18rem">
            <img
              class="card-img-top"
              src="https://images.pexels.com/photos/205342/pexels-photo-205342.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
              alt="Card image cap"
            />
            <div class="card-body">
              <p class="card-text">Some quick example text to demo</p>
              <div class="row justify-content-between mx-2">
                <h5 class="card-title">Hotel-2</h5>
                <p>&#8377; 800</p>
              </div>

              <a href="#" class="btn btn-primary w-100">Book Now</a>
            </div>
          </div>
        </div>
        <div class="col-12 col-md-6 col-lg-4">
          <div class="card" style="width: 18rem">
            <img
              class="card-img-top"
              src="https://images.pexels.com/photos/2869215/pexels-photo-2869215.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
              alt="Card image cap"
            />
            <div class="card-body">
              <p class="card-text">Some quick example text to demo</p>
              <div class="row justify-content-between mx-2">
                <h5 class="card-title">Hotel-2</h5>
                <p>&#8377; 900</p>
              </div>
              <a href="#" class="btn btn-primary w-100">Book Now</a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <script
      src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
      integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
