<?php
session_start();
include('config/config.php');
include('config/checklogin.php');
include('config/code-generator.php');

if (isset($_POST['Updateth'])) {
  //Prevent Posting Blank Values
  if (empty($_POST["tenthuonghieu"]) ) {
    $err = "Blank Values Not Accepted";
  } else {
    $tenthuonghieu = $_POST['tenthuonghieu'];
    $hinhanhbrand = $_FILES['hinhanhbrand']['name'];
    $hinhanhbrand = time().'_'.$hinhanhbrand;
    $prod_img = $_FILES['hinhanhbrand']['tmp_name'];
    $update = $_GET['update'];

    if(!empty($_FILES['hinhanhbrand']['name'])){

		move_uploaded_file($prod_img,'assets/img/thuonghieu/'.$hinhanhbrand);
		
		$sql_update = "UPDATE tbl_brand SET tenbrand='".$tenthuonghieu."',hinhanhbrand='".$hinhanhbrand."' WHERE id_brand ='$update'";

		//xoa hinh anh cu
		$sql = "SELECT * FROM tbl_brand WHERE id_brand = '$update' LIMIT 1";
		$query = mysqli_query($mysqli,$sql);
		while($row = mysqli_fetch_array($query)){
			unlink('assets/img/thuonghieu/'.$row['hinhanhbrand']);
		}
		
	}else{
		$sql_update = "UPDATE tbl_brand SET tenbrand='".$tenthuonghieu."' WHERE id_brand='$update'";
	}

	$kq=mysqli_query($mysqli,$sql_update);
    if ($kq) {
      $success = "Sửa thành công" && header("refresh:1; url=thuonghieu.php");
    } else {
    }
  }
}
/*<a href="products.php?deleteap=<?phpcust echo $row_picture2['id'] ?>&idsanpham=<?php echo $row['id_sanpham'] ?>&ptc=<?php echo $row_picture2['img_product'] ?>" class="btn_xoa">Xóa</a>*/
require_once('partials/_head.php');
?>

<body>
  <!-- Sidenav -->
  <?php
  require_once('partials/_sidebar.php');
  ?>
  <!-- Main content -->
  <div class="main-content">
    <!-- Top navbar -->
    <?php
    require_once('partials/_topnav.php');
    $update = $_GET['update'];
    $ret = "SELECT * FROM tbl_brand WHERE id_brand = '$update'";
    $stmt = $mysqli->prepare($ret);
    $stmt->execute();
    $res = $stmt->get_result();
    while ($bv = $res->fetch_object()) {
    ?>
      <!-- Header -->
      <div style="background-image: url(assets/img/theme/restro00.jpg); background-size: cover;" class="header  pb-8 pt-5 pt-md-8">
      <span class="mask bg-gradient-dark opacity-8"></span>
        <div class="container-fluid">
          <div class="header-body">
          </div>
        </div>
      </div>
      <!-- Page content -->
      <div class="container-fluid mt--8">
        <!-- Table -->
        <div class="row">
          <div class="col">
            <div class="card shadow">
              <div class="card-header border-0">
                <h3>Please Fill All Fields</h3>
              </div>
              <div class="card-body">
                <form method="POST" enctype="multipart/form-data">
                <div class="form-row">
                  <div class="col-md-6">
                    <label>Tên thuong hieu</label>
                    <input type="text" name="tenthuonghieu" value="<?php echo $bv->tenbrand; ?>" class="form-control">
                  </div>
                </div>
                <hr><!-- For more projects: Visit codeastro.com  -->
                <div class="form-row">
                  <div class="col-md-6">
                      <label>Product Image</label>
                      <input type="file" name="hinhanhbrand" class="btn btn-outline-success form-control" value="<?php echo $hinhanh; ?>">
                      
                      <?php
                          echo "<img src='assets/img/thuonghieu/$bv->hinhanhbrand' height='60' width='60 class='img-thumbnail'>";
                        ?>
                    </div>
                </div>                
                  <br>
                  <div class="form-row">
                    <div class="col-md-6">
                      <input type="submit" name="Updateth" value="Update Thương hiệu" class="btn btn-success" value="">
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <!-- Footer -->
      <?php
      require_once('partials/_footer.php');
    }
      ?>
      </div>
  </div>
  <!-- Argon Scripts -->
  <?php
  require_once('partials/_scripts.php');
  ?>

</html>