import 'package:architect/architect.dart';

class Definition {
  //
  const Definition(
    this.namespace,
    this.type, {
    this.isLocal = false,
  });

  final String namespace;

  final TypeConfig type;

  final bool isLocal;
}
