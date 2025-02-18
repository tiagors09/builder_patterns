class Address {
  String? _street;
  String? _complement;

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

class AddressBuilder {
  late Address _address;

  AddressBuilder._() {
    _address = Address();
  }

  static AddressBuilder builder() {
    return AddressBuilder._();
  }

  AddressBuilder street(String value) {
    _address = _address.street(value);
    return this;
  }

  AddressBuilder complement(String value) {
    _address = _address.complement(value);
    return this;
  }

  Address build() => _address;
}
