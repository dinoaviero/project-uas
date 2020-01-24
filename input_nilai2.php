<!DOCTYPE html>
  <html>
    <head>
    <title>Input Nilai Kelas II</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/bootstrap.css">
	    <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" type="text/css" href="styleinput.css">
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
<a class="navbar-brand" href="#"><b>TPQ</b></a>
  <a class="navbar-brand" href="">Input Nilai Kelas II</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
	<li class="nav-item">
        <a class="nav-link" href="home.php">Kembali</a>
      </li>
    </ul>
  </div>
</nav>    
<div class="container">
    <div class="jumbotron" >
      <div  class="col-sm-6">
        <p><form action="proses_tambah.php" method="POST"></p>
        

          <div class="row">
            <div class="col-sm-6">
              <label>nis</label>
            </div>
            <div class="col-sm-6">
              <input type="text" name="nama" class="form-control" maxlength="9">
            </div>
          </div>
          <div class="row">
            <div class="col-sm-6">
              <label>Iqra' 4-5-6</label>
            </div>
            <div class="col-sm-6">
              <input type="text" name="tempat_lahir" class="form-control">
            </div>
          </div>

          <div  class="row">
            <div class="col-sm-6">
              <label>Hafalan Do'a</label>
            </div>
             <div class="col-sm-6">
            <input type="text" name="umur" class="form-control">
            </div>
          </div>


          <div  class="row">
            <div class="col-sm-6">
              <label>Hafalan Juz Amma</label>
            </div>
             <div class="col-sm-6">
            <input type="text" name="umur" class="form-control">
            </div>
          </div>

          <div  class="row">
            <div class="col-sm-6">
              <label>Hafalan Amaliyah</label>
            </div>
             <div class="col-sm-6">
            <input type="text" name="umur" class="form-control">
            </div>
          </div>


          <div  class="row">
            <div class="col-sm-6">
              <label>Tauhid</label>
            </div>
             <div class="col-sm-6">
            <input type="text" name="umur" class="form-control">
            </div>
          </div>
           
    <div class="row" >
      <div class="col-sm-6">
     <button  type="submit" class="btn btn-primary btn-block">Tambahkan</button>
          </div>
            </div>
        </div>
    </form>
      </div>

</div>
      <!--JavaScript at end of body for optimized loading-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
    </body>
  </html>