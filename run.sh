curl --output data.geojson "https://maps2.dcgis.dc.gov/dcgis/rest/services/DCGIS_DATA/Transportation_Rail_Bus_WebMercator/MapServer/58/query?outFields=*&where=1%3D1&f=geojson"

ogr2ogr data_dc_metro.parquet data_dc_metro.geojson
