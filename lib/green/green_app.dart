import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:multiapp_example/core/app.dart';
import 'package:multiapp_example/core/strings.dart';
import 'package:multiapp_example/core/ui_kit.dart';
import 'package:multiapp_example/green/strings_green.dart';
import 'package:multiapp_example/green/ui_kit_green.dart';

void main() => runApp(
      ProviderScope(
        parent: ProviderContainer(
          overrides: [
            uiKitProvider.overrideWithValue(UIKitGreen()),
            stringsProvider.overrideWithValue(StringsGreen()),
          ],
        ),
        child: const App(),
      ),
    );
