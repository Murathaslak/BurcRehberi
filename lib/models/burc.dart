class Burc {
  final String _burcAd;
  final String _burcTarihi;
  final String _burcDetay;
  final String _burcKucukResim;
  final String _burcBuyukResim;

  get burcAd => _burcAd;
  get burcTarihi => _burcTarihi;
  get burcDetay => _burcDetay;
  get burcKucukResim => _burcKucukResim;
  get burcBuyukResim => _burcBuyukResim;

  Burc(this._burcAd, this._burcTarihi, this._burcDetay, this._burcKucukResim,
      this._burcBuyukResim);

  @override
  String toString() {
    return "$_burcAd - $_burcBuyukResim";
  }
}
