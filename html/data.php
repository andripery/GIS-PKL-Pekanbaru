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
                <h4 class="page-title">Data</h4>
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
                    <li>
                        <form action="data.php" method="get" role="search" class="app-search hidden-sm hidden-xs m-r-10" id="formcari">
                            <input type="text" placeholder="
                            <?php
                            if (isset($_GET['cari'])) {
                                $cari = $_GET['cari'];
                                echo $cari;
                            } else {
                                echo "Search...";
                            }
                            ?>
                            " class="form-control" name="cari">
                            <!-- <input type="submit" value="    "> -->
                            <a href="" onclick="this.parentNode.submit(); return false;">
                                <i class="fa fa-search"></i></input>
                            </a>
                        </form>
                    </li>
                </ul>
                <div class="white-box">

                    <h3 class="box-title">Data Pedagang Kaki Lima</h3>
                    <a href="add-data.php" class="btn btn-primary">
                        Add Data
                    </a>

                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Nama</th>
                                    <th>Alamat</th>
                                    <th>Kelurahan</th>
                                    <th>Kecamatan</th>
                                    <th>X</th>
                                    <th>Y</th>
                                    <th>Foto</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                // $sql = "SELECT * FROM pkl";
                                // $query = mysqli_query($db, $sql);

                                // $query = mysqli_query($db, "SELECT features_id, features_properties_No, features_properties_Nama_Pemet, features_properties_Alamat,
                                // features_properties_Kelurahan, features_properties_Kecamatan, features_properties_X, features_properties_Y, features_properties_Foto FROM pkl");

                                if (isset($_GET['cari'])) {
                                    $cari = $_GET['cari'];
                                    $query = mysqli_query($db, "SELECT features_id, features_properties_Nama_Pemet, features_properties_Alamat,
                                    features_properties_Kelurahan, features_properties_Kecamatan, features_properties_X, features_properties_Y, features_properties_Foto FROM pkl WHERE features_properties_Nama_Pemet like '%" . $cari . "%' order by features_id");
                                    // if (!$check1_res) {
                                    //     printf("Error: %s\n", mysqli_error($con));
                                    //     exit();
                                    // }
                                } else {
                                    $query = mysqli_query($db, "SELECT features_id, features_properties_Nama_Pemet, features_properties_Alamat,
                                    features_properties_Kelurahan, features_properties_Kecamatan, features_properties_X, features_properties_Y, features_properties_Foto FROM pkl order by features_id");
                                    // if (!$check1_res) {
                                    //     printf("Error: %s\n", mysqli_error($con));
                                    //     exit();
                                    // }
                                }

                                // if (isset($_GET['cari'])) {
                                //     $cari = $_GET['cari'];
                                //     $sql = "SELECT features_properties_No, features_properties_Nama_Pemet, features_properties_Alamat, features_properties_Kelurahan, features_properties_Kecamatan FROM pkl WHERE tanggal like '%" . $cari . "%' order by features_properties_No";
                                //     $query = mysqli_query($db, $sql);
                                // } else {
                                //     $sql = "SELECT * FROM pkl";
                                //     $query = mysqli_query($db, $sql);
                                // }

                                $no = 1;
                                while ($data = mysqli_fetch_array($query)) {
                                    echo "<tr>";

                                    echo "<td>" . $no++ . "</td>";
                                    echo "<td>" . $data['features_properties_Nama_Pemet'] . "</td>";
                                    echo "<td>" . $data['features_properties_Alamat'] . "</td>";
                                    echo "<td>" . $data['features_properties_Kelurahan'] . "</td>";
                                    echo "<td>" . $data['features_properties_Kecamatan'] . "</td>";
                                    echo "<td>" . $data['features_properties_X'] . "</td>";
                                    echo "<td>" . $data['features_properties_Y'] . "</td>";
                                    echo "<td><img src='" . $data['features_properties_Foto'] . "' width=100></td>";

                                    echo "<td>";
                                    echo "<a href='form-edit.php?id=" . $data['features_id'] . "' class='btn btn-primary'><i class='fa fa-edit'></i></a> ";
                                    echo "<a onClick=\"javascript: return confirm('Apakah anda ingin menghapus " . $data['features_properties_Nama_Pemet'] . "');\" href='hapus.php?id=" . $data['features_id'] . "' class='btn btn-danger'><i class='fa fa-trash-o'></i></a>";
                                    echo "</td>";

                                    echo "</tr>";
                                }
                                ?>
                            </tbody>
                        </table>
                    </div>
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