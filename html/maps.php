<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="dist/leaflet.css" />
	<link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7/leaflet.css" />
	<link rel="stylesheet" href="http://leaflet.github.io/Leaflet.draw/leaflet.draw.css" />
	<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Norican">
	<link type="text/css" rel="stylesheet" href="assets/bootstrap/css/bootstrap.css">
	<link rel="stylesheet" href="Leaflet.EasyButton-master/font-awesome-4.2.0/css/font-awesome.css">
	<script src="dist/leaflet.js"></script>
	<script>
		function peta_awal() {
			// posisi default peta saat diload
			// koordinat dan zoom view peta 
			var map = L.map('map').setView([0.506566, 101.437790], 12);
			mapLink = '<a href="http://openstreetmap.org">OpenStreetMap</a>';
			// ini adalah copyright, bisa dicopot tapi lebih baik kita hargai sang penciptanya ya :)
			L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
				maxZoom: 18,
				attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://cloudmade.com">CloudMade</a>, Modified © <a href="http://elcicko.web.id">ElCickoBlog</a>'
			}).addTo(map);

			<?php
			require('config.php');
			// query
			$sql = "SELECT * from `pkl`";
			$data = mysql_query($sql);

			$js = '';

			// looping script js ini sesuai dengan jumlah lokasi yang ada pada database
			while ($row = mysql_fetch_assoc($data)) {
				$js .= 'L.marker([' . $row['features_properties_Y'] . ', ' . $row['features_properties_X'] . ']).addTo(map)
				.bindPopup("<b>' . $row['features_properties_Nama_Pemet'] . '</b> <br><b>' . $row['features_properties_Alamat'] . '</b> <br><img width=100 src=' . $row['features_properties_Foto'] . '>");
				';
			}
			// menampilkan script js hasil dari looping diatas
			echo $js;

			?>

			var popup = L.popup();
		}
	</script>
</head>

<body onload="peta_awal()">
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="http://cdn.leafletjs.com/leaflet-0.7/leaflet.js"></script>
	<script src="http://leaflet.github.io/Leaflet.draw/leaflet.draw.js"></script>
	<script src="Leaflet.EasyButton-master/easy-button.js"></script>
	<script src="Leaflet.EasyButton-master/bootstrap.min.js"></script>
	<div id="map" style="width: 100%; height:600px;"></div>
</body>

</html>