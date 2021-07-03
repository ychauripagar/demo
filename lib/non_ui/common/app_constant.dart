class AppConstant {
  ///Using https://fixer.io/quickstart
  static const API_ACCESS_KEY = "462d923761aade1028fe7f84620457b0";

  ///http://data.fixer.io/api/latest
  ///     ? access_key = YOUR_ACCESS_KEY
  ///     & base = GBP
  ///     & symbols = USD,AUD,CAD,PLN,MXN
  static const API_URL =
      "http://data.fixer.io/api/latest?access_key=$API_ACCESS_KEY";
}
