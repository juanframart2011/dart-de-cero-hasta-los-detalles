import 'class/mi_servicio.dart';

main(){
  
  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v3';

  print(spotifyService1 == spotifyService2 ); // true
  print(spotifyService1.url); // https://api.spotify.com/v3 
  print(spotifyService2.url); // https://api.spotify.com/v3
}