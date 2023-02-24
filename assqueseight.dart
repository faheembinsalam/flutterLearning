void main() {
  List<Map<String, Object>> allCountries = [
    {
      "name": "Afghanistan",
      "code": "AF",
      "capital": "Kabul",
      "region": "AS",
      "currency": {"code": "AFN", "name": "Afghan afghani", "symbol": "؋"},
      "language": {"code": "ps", "name": "Pashto"},
      "dialling_code": "+93"
    },
    {
      "name": "Zimbabwe",
      "code": "ZW",
      "capital": "Harare",
      "region": "AF",
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

  print(filterByCountry(allCountries, "Afghan"));
}
