wget https://download.geofabrik.de/south-america/ecuador-latest.osm.pbf
osmconvert ecuador-latest.osm.pbf -b=-79.086735,-2.951011,-78.913701,-2.839917 --complete-ways -o=cuenca.pbf