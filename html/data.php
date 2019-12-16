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
                <div class="white-box">
                    <h3 class="box-title">Basic Table</h3>
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
                                $sql = "SELECT * FROM pkl";
                                $query = mysqli_query($db, $sql);

                                while ($data = mysqli_fetch_array($query)) {
                                    echo "<tr>";

                                    echo "<td>" . $data['features_properties_No'] . "</td>";
                                    echo "<td>" . $data['features_properties_Nama_Pemet'] . "</td>";
                                    echo "<td>" . $data['features_properties_Alamat'] . "</td>";
                                    echo "<td>" . $data['features_properties_Kelurahan'] . "</td>";
                                    echo "<td>" . $data['features_properties_Kecamatan'] . "</td>";
                                    echo "<td>" . $data['features_properties_X'] . "</td>";
                                    echo "<td>" . $data['features_properties_Y'] . "</td>";
                                    echo "<td><img src='" . $data['features_properties_Foto'] . "' width=100></td>";

                                    echo "<td>";
                                    echo "<a href='form-edit.php?id=" . $data['features_id'] . "'>Edit</a> | ";
                                    echo "<a href='hapus.php?id=" . $data['features_id'] . "'>Hapus</a>";
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