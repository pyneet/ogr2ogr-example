curl --output data.geojson "https://services9.arcgis.com/RHVPKKiFTONKtxq3/arcgis/rest/services/USGS_Seismic_Data_v1/FeatureServer/0/query?f=geojson&where=1%3D1&returnGeometry=true&spatialRel=esriSpatialRelIntersects&outFields=*&orderByFields=mag%20DESC&outSR=3857&resultOffset=0&resultRecordCount=10000"

ogr2ogr data.parquet data.geojson
