const String readme = """
# {{name}}

{{description}}

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

""";

const String pubspec = """
name: {{name}}
description: {{description}}
version: 1.0.0+1
environment:
  sdk: ">=2.1.0 <3.0.0"

dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^0.1.2

dev_dependencies:
  flutter_test:
    sdk: flutter

flutter:
  uses-material-design: true
""";

const String projectIml = """
<?xml version="1.0" encoding="UTF-8"?>
<module type="JAVA_MODULE" version="4">
  <component name="NewModuleRootManager" inherit-compiler-output="true">
    <exclude-output />
    <content url="file://\$MODULE_DIR\$">
      <sourceFolder url="file://\$MODULE_DIR\$/lib" isTestSource="false" />
      <sourceFolder url="file://\$MODULE_DIR\$/test" isTestSource="true" />
      <excludeFolder url="file://\$MODULE_DIR\$/.dart_tool" />
      <excludeFolder url="file://\$MODULE_DIR\$/.idea" />
      <excludeFolder url="file://\$MODULE_DIR\$/.pub" />
      <excludeFolder url="file://\$MODULE_DIR\$/build" />
    </content>
    <orderEntry type="sourceFolder" forTests="false" />
    <orderEntry type="library" name="Dart SDK" level="project" />
    <orderEntry type="library" name="Flutter Plugins" level="project" />
    <orderEntry type="library" name="Dart Packages" level="project" />
  </component>
</module>
""";

const String analysisOptions = """
analyzer:
  exclude: [build/**]
  errors:
    uri_has_not_been_generated: ignore
  plugins:
  - flutter

# Lint rules and documentation, see http://dart-lang.github.io/linter/lints
linter:
  rules:
  - cancel_subscriptions
  - hash_and_equals
  - iterable_contains_unrelated_type
  - list_remove_unrelated_type
  - test_types_in_equals
  - unrelated_type_equality_checks
  - valid_regexps
""";

const String metadata = """
# This file tracks properties of this Flutter project.
# Used by Flutter tool to assess capabilities and perform upgrades etc.
#
# This file should be version controlled and should not be manually edited.

version:
  revision: ec1044a8773e31b4630bf162d9c374236ad1eaaf
  channel: master

project_type: app

""";

const String gitignore = """
# Miscellaneous
*.class
*.log
*.pyc
*.swp
.DS_Store
.atom/
.buildlog/
.history
.svn/

# IntelliJ related
*.iml
*.ipr
*.iws
.idea/

# The .vscode folder contains launch configuration and tasks you configure in
# VS Code which you may wish to be included in version control, so this line
# is commented out by default.
#.vscode/

# Flutter/Dart/Pub related
**/doc/api/
.dart_tool/
.flutter-plugins
.flutter-plugins-dependencies
.packages
.pub-cache/
.pub/
/build/

# Web related
lib/generated_plugin_registrant.dart

# Exceptions to above rules.
!/packages/flutter_tools/test/data/dart_dependencies_test/**/.packages

""";

const String testFile = """
// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_project/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}

""";

const String mainFile = """
import 'package:flutter/material.dart';

import 'ui/{{screenFile}}/screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '{{name}}',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: {{screenClassName}}(),
    );
  }
}


""";

const String webManifest =  """
{
    "name": "{{name}}",
    "short_name": "{{name}}",
    "start_url": ".",
    "display": "minimal-ui",
    "background_color": "#0175C2",
    "theme_color": "#0175C2",
    "description": "{{description}}",
    "orientation": "portrait-primary",
    "prefer_related_applications": false,
    "icons": [
        {
            "src": "icons/Icon-192.png",
            "sizes": "192x192",
            "type": "image/png"
        },
        {
            "src": "icons/Icon-512.png",
            "sizes": "512x512",
            "type": "image/png"
        }
    ]
}

""";

const String webIndex = """
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta content="IE=Edge" http-equiv="X-UA-Compatible">
  <meta name="description" content="{{description}}">

  <!-- iOS meta tags & icons -->
  <link rel="icon" type="image/png" href="favicon.png">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-title" content="flutter_project">
  <link rel="apple-touch-icon" href="/icons/Icon-192.png">

  <title>{{name}}</title>
  <link rel="manifest" href="/manifest.json">
</head>
<body>
  <!-- This script installs service_worker.js to provide PWA functionality to
       application. For more information, see:
       https://developers.google.com/web/fundamentals/primers/service-workers -->
  <script>
    if ('serviceWorker' in navigator) {
      window.addEventListener('load', function () {
        navigator.serviceWorker.register('/flutter_service_worker.js');
      });
    }
  </script>
  <script src="main.dart.js" type="application/javascript"></script>
</body>
</html>

""";