class Location{
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main(){

  final sanFrancisco1 = new Location(37.774929, -122.419416);
  final sanFrancisco2 = new Location(37.774929, -122.419416);
  final sanFrancisco3 = new Location(37.774929, -122.419416);

  const sanFrancisco4 = const Location(37.774929, -122.419416);
  const sanFrancisco5 = const Location(37.774929, -122.419416);
  const sanFrancisco6 = const Location(37.774929, -122.419416);
}