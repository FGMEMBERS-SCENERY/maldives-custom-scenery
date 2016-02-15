ogr-decode --max-segment 500 --area-type RainForest work/RainForest data/shapefiles/cs_forest
ogr-decode --max-segment 500 --line-width 1 --area-type Sand work/Sand data/shapefiles/cs_walkway
ogr-decode --max-segment 500 --area-type Airport work/Airport data/shapefiles/cs_airport
ogr-decode --max-segment 500 --area-type Default work/Default data/shapefiles/osm_landmass
ogr-decode --max-segment 500 --area-type Town work/Town data/shapefiles/cs_town
