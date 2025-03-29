import 'package:http/http.dart' as http;
import 'package:section_10_http/classes/reqres_response.dart' as reqres_response;
import 'package:section_10_http/classes/pais.dart' as countryClass;

void getReqResp_service(){
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  //var url = Uri.https('example.com', 'whatsit/create');
  http.get(url).then((response) {
    if (response.statusCode == 200) {
      //print(response);
      // If the server returns an OK response, parse the JSON.
      final data = reqres_response.reqresResponseFromJson(response.body);
      //print(data);
      print('Status code: ${response.statusCode}');
      print('Response body: ${response.body}');
      print('Page: ${ data.page }');
    }
    else {
      // If the server did not return a 200 OK response,
      // throw an exception.
      throw Exception('Failed to load album');
    }
  });
}

void getCountrys_service(String country){
  final url = Uri.parse('https://restcountries.com/v3.1/alpha/' + country);
  
  http.get(url).then((response) {
    if (response.statusCode == 200) {
      final data = countryClass.paisFromJson(response.body);
      //print('Response body: ${data}');
      print('===========================');
      print('Pais: ${data[0].name.common}');
      print('Población: ${data[0].population}');
      print('Fronteras:');
      for (var i = 0; i < data[0].borders.length; i++) {
        print('  ${data[0].borders[i]}');
      }
      print('Población: ${data[0].population}');
      print('languages: ${data[0].languages}');
      print('Latitud: ${data[0].latlng[0]}');
      print('Longitud: ${data[0].latlng[1]}');
      print('Moneda: ${data[0].currencies.cop.name}');
      print('Bandera: ${data[0].flags.svg}');
      print('===========================');
    }
    else {
      // If the server did not return a 200 OK response,
      // throw an exception.
      throw Exception('Failed to load album');
    }
  });
}