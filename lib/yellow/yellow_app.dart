import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:multiapp_example/core/strings.dart';
import 'package:multiapp_example/core/ui_kit.dart';
import 'package:multiapp_example/yellow/strings_yellow.dart';
import 'package:multiapp_example/yellow/ui_kit_yellow.dart';

import '../core/app.dart';

void main() => runApp(
      ProviderScope(
        parent: ProviderContainer(
          overrides: [
            uiKitProvider.overrideWithValue(UIKitYellow()),
            stringsProvider.overrideWithValue(StringsYellow()),
          ],
        ),
        child: const App(),
      ),
    );
