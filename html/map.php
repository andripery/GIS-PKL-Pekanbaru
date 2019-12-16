<div id="map" class="map"></div>
<div id="popup" class="ol-popup">
    <a href="#" id="popup-closer" class="ol-popup-closer"></a>
    <div id="popup-content"></div>
</div>
<script type="text/javascript">
    var vectorLayer = new ol.layer.Vector({
        source: new ol.source.Vector({
            format: new ol.format.GeoJSON(),
            url: 'data/pkl.json' //sesuaikan dengan nama json kita
        }),

        style: new ol.style.Style({
            image: new ol.style.Icon(({
                anchor: [0.5, 46],
                anchorXUnits: 'fraticon',
                anchorYUnits: 'pixels',
                src: 'icon/pkl.png' //path icon
            }))
        })
    });

    //var vectorLayer2 = new ol.layer.Vector({
    //   source : new ol.source.Vector({
    //    format : new ol.format.GeoJSON(),
    //   url : 'data/Riau.json'
    //   })

    //  });

    var map = new ol.Map({
        target: 'map',
        layers: [
            new ol.layer.Tile({
                source: new ol.source.OSM()
            }), vectorLayer
            // berguna untuk memanggil file json yang jelas didefinisikan
        ],
        view: new ol.View({
            center: ol.proj.fromLonLat([101.447777, 0.507068]),
            zoom: 12
        })
    });

    var container = document.getElementById('popup'),
        content_element = document.getElementById('popup-content'),
        closer = document.getElementById('popup-closer');

    closer.onclick = function() {
        overlay.setPosition(undefined);
        closer.blur();
        return false;
    };

    var overlay = new ol.Overlay({
        element: container,
        autoPan: true,
        offset: [0, -10]
    });

    map.addOverlay(overlay);

    var fullscreen = new ol.control.FullScreen();
    map.addControl(fullscreen);

    map.on('click', function(evt) {
        var feature = map.forEachFeatureAtPixel(evt.pixel,
            function(feature, layer) {
                return feature;
            });
        if (feature) {
            var geometry = feature.getGeometry();
            var coord = geometry.getCoordinates();

            var content = '<h3>' + feature.get('Nama_Pemet') + '</h3>';
            content += '<h5>' + feature.get('Alamat') + '</h5>';
            content += '<img src="' + feature.get('Foto') + '" width="300px" alt="my_img">';

            content_element.innerHTML = content;
            overlay.setPosition(coord);

            console.info(feature.getProperties());
        }
    });
</script>