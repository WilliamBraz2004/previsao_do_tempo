import 'package:dio/dio.dart';

Future getData() async {
  var result = await Dio()
      .get("https://api.hgbrasil.com/weather?woeid=455823&key=7ed3a27f");
  return result.data;
}
