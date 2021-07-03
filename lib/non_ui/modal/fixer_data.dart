class FixerData {
  bool? success;
  int? timestamp;
  String? base;
  String? date;
  Rates? rates;
  List<CurrencyRates>? currencyRates;

  FixerData(
      {this.success,
      this.timestamp,
      this.base,
      this.date,
      this.rates,
      this.currencyRates});

  FixerData.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    timestamp = json['timestamp'];
    base = json['base'];
    date = json['date'];
    rates = json['rates'] != null ? new Rates.fromJson(json['rates']) : null;
    if (currencyRates == null) {
      currencyRates = <CurrencyRates>[];
    }
    currencyRates!.add(CurrencyRates('aUD', rates!.aUD));
    currencyRates!.add(CurrencyRates('cAD', rates!.cAD));
    currencyRates!.add(CurrencyRates('mXN', rates!.mXN));
    currencyRates!.add(CurrencyRates('pLN', rates!.pLN));
    currencyRates!.add(CurrencyRates('uSD', rates!.uSD));
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['timestamp'] = this.timestamp;
    data['base'] = this.base;
    data['date'] = this.date;
    if (this.rates != null) {
      data['rates'] = this.rates!.toJson();
    }
    return data;
  }
}

class CurrencyRates {
  String? currency;
  double? rate;

  CurrencyRates(this.currency, this.rate);
}

class Rates {
  double? uSD;
  double? aUD;
  double? cAD;
  double? pLN;
  double? mXN;

  Rates({this.uSD, this.aUD, this.cAD, this.pLN, this.mXN});

  Rates.fromJson(Map<String, dynamic> json) {
    uSD = json['USD'];
    aUD = json['AUD'];
    cAD = json['CAD'];
    pLN = json['PLN'];
    mXN = json['MXN'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['USD'] = this.uSD;
    data['AUD'] = this.aUD;
    data['CAD'] = this.cAD;
    data['PLN'] = this.pLN;
    data['MXN'] = this.mXN;
    return data;
  }
}
