void main() {
  List<Map<String, Object>> world = [
    {
      "name": "Afghanistan",
      "capital": "Kabul",
      "currency": {"code": "AFN", "name": "Afghan afghani", "symbol": "؋"},
      "language": {"code": "ps", "name": "Pashto"},
    },
    {
      "name": "Zimbabwe",
      "capital": "Harare",
      "currency": {"code": "BWP", "name": "Botswana pula", "symbol": "P"},
      "language": {
        "code": "en",
        "iso639_2": "eng",
        "name": "English",
        "nativeName": "English"
      },
      "dialling_code": "+263"
    }
  ];

  //print(filterByCountry(allCountries, "Afghan"));
  final item = world.firstWhere((e) => e['name'] == "Afghanistan");
  print("$item");
}
