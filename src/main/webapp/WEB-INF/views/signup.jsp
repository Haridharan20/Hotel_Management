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
        .signup{
           
     max-width: 400px;
        min-width: 350px;
        }
    </style>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
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
              <a class="nav-link text-white" href="/signin">Signin</a>
            </li>
          </ul>
        </div>
      </nav>
      <div class="container">
          <div class="signup justify-content-center mt-5 mx-auto border p-5" >
              <h2 class="text-center mb-2 mt-0">Signup</h2>
              <form action="/addUser">
               <div class="row">
                   <div class="form-group col-12 col-md-6 pr-1">
                    <input type="text" class="form-control" name="firstname" placeholder="Firstname" required>
                   </div>
                   <div class="form-group col-12 col-md-6 pl-1">
                    <input type="text" class="form-control" name="lastname" placeholder="Lastname" required>
                   </div>
                  
                   <div class="form-group col-12 ">
                    <small class="text-danger">${emailerror}</small>
                    <input type="email" name="email" id="email" class="form-control mb-2" placeholder="Email" required>
                   </div>
                   <div class="form-group col-12">
                    <small class="text-danger">${phoneerror}</small>
                    <input type="tel" name="phone" id="phone" class="form-control mb-2" placeholder="Phone Number" minlength="10" required>
                    </div>
                    <div class="form-group col-12">
                      <small class="text-danger">${passerror}</small>
                        <input type="password" name="password" id="password" class="form-control mb-2" placeholder="Password" required>
                    </div>
                    <div class="form-group col-12">
                        <button type="submit" class="btn btn-primary w-100">Submit</button>
                    </div> 
               </div>
               
              </form>
          </div>
      </div>
  </body>

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
