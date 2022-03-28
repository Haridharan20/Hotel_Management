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
      .signup {
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
      <div class="d-flex justify-content-center">
        <h6 class="text-danger d-inline-block p-2 mt-2 mb-0">${error}</h6>
      </div>
      <div class="signup text-center mx-auto border mt-5">
        <div class="justify-content-center p-5">
          <h3>Sigin</h3>
          <form action="/authuser" method="post">
            <input
              type="text"
              class="form-control"
              placeholder="Email"
              name="username"
              id="password"
              required
            />
            <input
              type="password"
              class="form-control mt-4"
              placeholder="password"
              name="password"
              id="password"
              required
            />
            <button
              class="btn w-100 btn-primary mt-3 mb-2"
              style="border-radius: 40px"
            >
              Sigin
            </button>
            <span>Not a member</span> <a href="/signup">Signup now</a>
          </form>
        </div>
      </div>
    </div>

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
