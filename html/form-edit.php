<?php
include 'header.php';
include 'navigation.php';
include("koneksi.php");
?>
<!-- ============================================================== -->
<!-- Page Content -->
<!-- ============================================================== -->
<div id="page-wrapper">
    <div class="container-fluid">
        <div class="row bg-title">
            <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                <h4 class="page-title">Edit Data</h4>
            </div>
            <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">

                <ol class="breadcrumb">
                    <li><a href="#">Dashboard</a></li>
                    <li class="active">Data</li>
                </ol>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /row -->
        <div class="row">
            <div class="col-sm-12">
                <ul class="nav navbar-top-links navbar-right pull-right">
                    <li>
                        <a class="nav-toggler open-close waves-effect waves-light hidden-md hidden-lg" href="javascript:void(0)"><i class="fa fa-bars"></i></a>
                    </li>

                </ul>
                <div class="white-box">

                    <?php
                    include "koneksi.php";
                    $id = $_GET['id'];
                    $query = mysqli_query($db, "SELECT * FROM pkl WHERE features_id='$id'");
                    while ($data = mysqli_fetch_array($query)) {
                    ?>
                        <form class="form-horizontal form-material" action="update.php" method="post" enctype="multipart/form-data">
                            <div class="form-group">
                                <label class="col-md-12">Nama</label>
                                <div class="col-md-12">
                                    <input type="hidden" name="id" value="<?php echo $data['features_id'] ?>">
                                    <input type="text" name="nama" value="<?php echo $data['features_properties_Nama_Pemet'] ?>" class=" form-control form-control-line"> </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-12">Alamat</label>
                                <div class="col-md-12">
                                    <input type="text" name="alamat" value="<?php echo $data['features_properties_Alamat'] ?>" class="form-control form-control-line"> </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-12">Kelurahan</label>
                                <div class="col-md-12">
                                    <input type="text" name="kelurahan" value="<?php echo $data['features_properties_Kelurahan'] ?>" class="form-control form-control-line"> </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-12">Kecamatan</label>
                                <div class="col-md-12">
                                    <input type="text" name="kecamatan" value="<?php echo $data['features_properties_Kecamatan'] ?>" class="form-control form-control-line"> </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-12">X</label>
                                <div class="col-md-12">
                                    <input type="text" name="x" value="<?php echo $data['features_properties_X'] ?>" class="form-control form-control-line"> </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-12">Y</label>
                                <div class="col-md-12">
                                    <input type="text" name="y" value="<?php echo $data['features_properties_Y'] ?>" class="form-control form-control-line"> </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-12">Foto</label>
                                <div class="col-md-12">
                                    <input type="file" name="foto" value="<?php echo $data['features_properties_Foto'] ?>" class="form-control form-control-line">
                                    <span name="old" value="<?=$data['features_properties_Foto']?>"><?php echo $data['features_properties_Foto']?></span> </div>
                                    <div class="col-md-12">
                                    <img src="<?php echo $data['features_properties_Foto'] ?>" width="100px"></div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <button class="btn btn-primary">Update</button>
                                </div>
                            </div>
                        </form>
                    <?php } ?>
                </div>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container-fluid -->
    <?php include 'footer.php'; ?>
</div>
<!-- /#page-wrapper -->
</div>
<!-- /#wrapper -->
<!-- jQuery -->
<script src="../plugins/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Menu Plugin JavaScript -->
<script src="../plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
<!--slimscroll JavaScript -->
<script src="js/jquery.slimscroll.js"></script>
<!--Wave Effects -->
<script src="js/waves.js"></script>
<!-- Custom Theme JavaScript -->
<script src="js/custom.min.js"></script>
</body>

</html>