<!DOCTYPE html>
<html>

<head>
    <title>Leaflet sample</title>
    <link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.css" />
    <script src="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.js"></script>
</head>

<body>
    <div id="map" style="width: 900px; height: 580px"></div>
    <script>
        // Creating map options
        var mapOptions = {
            center: [0.506566, 101.437790],
            zoom: 12
        }

        // Creating a map object
        var map = new L.map('map', mapOptions);

        // Creating a Layer object
        var peta = new L.TileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png');
        var bw = new L.tileLayer('http://{s}.tiles.wmflabs.org/bw-mapnik/{z}/{x}/{y}.png');

        var baseMaps = {
            "Mapnik": peta,
            "Black & White" : bw
        };

        // Layer control
        L.control.layers(baseMaps, baseMaps).addTo(map);
        // Adding layer to the map
        map.addLayer(peta);

        <?php
        require('koneksi.php');
        // query
        $sql = "SELECT * from `pkl`";
        $data = mysqli_query($db, $sql);

        $js = '';

        // looping script js ini sesuai dengan jumlah lokasi yang ada pada database
        while ($row =  mysqli_fetch_array($data)) {
            $js .= 'L.marker([' . $row['features_properties_Y'] . ', ' . $row['features_properties_X'] .
                ']).addTo(map).bindPopup("<b>' . $row['features_properties_Nama_Pemet'] . '</b> <br><b>' .
                $row['features_properties_Alamat'] . '</b> <br><img width=100 src=' . $row['features_properties_Foto'] .
                '>");';
        }
        // menampilkan script js hasil dari looping diatas
        echo $js;
        ?>
    </script>
</body>

</html>