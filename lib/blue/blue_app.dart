import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:multiapp_example/blue/strings_blue.dart';
import 'package:multiapp_example/blue/ui_kit_blue.dart';
import 'package:multiapp_example/core/app.dart';
import 'package:multiapp_example/core/strings.dart';
import 'package:multiapp_example/core/ui_kit.dart';

void main() => runApp(
      ProviderScope(
        parent: ProviderContainer(
          overrides: [
            uiKitProvider.overrideWithValue(UIKitBlue()),
            stringsProvider.overrideWithValue(StringsBlue()),
          ],
        ),
        child: const App(),
      ),
    );
