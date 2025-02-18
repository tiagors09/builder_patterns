class Address {
  String? _street;
  String? _complement;

  Address._();

  static Address builder() {
    return Address._();
  }

  Address street(String value) {
    _street = value;
    return this;
  }

  Address complement(String value) {
    _complement = value;
    return this;
  }

  @override
  String toString() => '$_street $_complement';
}
