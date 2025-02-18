import 'package:builder_patterns/address.dart' as adress;
import 'package:builder_patterns/address_builder.dart';

void main(List<String> arguments) {
  final address = adress.Address.builder()
      .street(
        'Rua dos Bobos N 0',
      )
      .complement(
        'Casa',
      );

  print(address.toString());

  final address2 = AddressBuilder.builder()
      .street('Rua dos Bobos N 1')
      .complement('Casa')
      .build();

  print(address2);
}
