import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final uiKitProvider = Provider<UIKit>((ref) => throw UnimplementedError());

abstract class UIKit {
  MaterialColor get accent;
}
