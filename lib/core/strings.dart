import 'package:flutter_riverpod/flutter_riverpod.dart';

final stringsProvider = Provider<Strings>((ref) => throw UnimplementedError());

abstract class Strings {
  String get title;
}
