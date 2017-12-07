<?php use App\Core\Session; ?>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Blog Home - MVC</title>

    <!-- Bootstrap core CSS -->
    <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/blog-home.css" rel="stylesheet">

  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="/"><i class="glyphicon glyphicon-home"></i>Home</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="/home/about">Gioi thieu</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/home/contact">Lien he</a>
            </li>
            <?php if(Session::get('username')!=NULL): ?>
              <li class="nav-item">
              <a class="nav-link" href="/posts/create">Them bai viet</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="" style="color: red"><?php echo Session::get('username'); ?></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/users/logout">Dang xuat</a>
            </li>
          <?php else: ?>
            <li class="nav-item">
              <a class="nav-link" href="/users/signup">Dang ky</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/users/signin">Dang nhap</a>
            </li>
          <?php endif; ?>
          </ul>
        </div>
      </div>
    </nav>