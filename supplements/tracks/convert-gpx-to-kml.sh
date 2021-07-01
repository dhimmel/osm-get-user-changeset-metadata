# convert gpx to kml in directory
# ogr2ogr results in large file sizes
for filename in *.gpx
do
  echo "Processing $filename"
  # https://gis.stackexchange.com/a/118664
  # https://stackoverflow.com/a/965072/4651668
  ogr2ogr -f KML -lco COORDINATE_PRECISION=2 "${filename%.*}".kml $filename
done

