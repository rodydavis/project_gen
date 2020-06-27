import 'package:flutter/material.dart';
import 'package:recase/recase.dart';

import 'project/project.dart';
import 'project/theme.dart';

const kMetaFileName = 'flutter_editor.json';
const kThemeFile = 'lib/ui/theme.dart';

const String statelessWidgetData = """
import 'package:flutter/material.dart';

class {{className}} extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    {{#hasChild}}
      return {{childWidget}}
    {{/hasChild}}
    {{^hasChild}}
      return Container();
    {{/hasChild}}
  }
}
""";
const String statefulWidgetData = """
import 'package:flutter/material.dart';

class {{className}} extends StatefulWidget {
  @override
  _{{className}}State createState() => _{{className}}State();
}

class _{{className}}State extends State<{{className}}> {
  @override
  {{className}} build(BuildContext context) {
    return Container(
        {{#hasChild}}
          return {{childWidget}}
        {{/hasChild}}
        {{^hasChild}}
          return Container();
        {{/hasChild}}
    );
  }
}

""";

const String counterExample = """
import 'package:flutter/material.dart';

class {{className}} extends StatefulWidget {
  @override
  _{{className}}State createState() => _{{className}}State();
}

class _{{className}}State extends State<{{className}}> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '\$_count',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: "Increment Counter",
        onPressed: () {
          if (mounted)
            setState(() {
              _count++;
            });
        },
      ),
    );
  }
}
""";
const String kDefaultAppWidget = """
import 'package:flutter/material.dart';

void main()  {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Web IDE',
        themeMode: ThemeMode.{{themeMode}},
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        home: {{className}}(),
      );
  }
}

{{childWidget}}

""";

String buildCustomColors(List<CustomColor> colors) {
  if (colors != null) {
    final sb = StringBuffer();
    for (var color in colors) {
      String _name = ReCase(color.name).camelCase;
      int _value = color.color;
      sb.writeln('  static Color get $_name => const Color($_value);');
    }
    return sb.toString();
  }
  return '';
}

// TODO: fontFamily: '${options?.fontFamily}',
String buildThemeData(FlutterProject project) {
  final sb = StringBuffer();
  sb.writeln("""
import 'package:flutter/material.dart';

bool isDark(BuildContext context) => Theme.of(context).brightness == Brightness.dark;

ThemeMode get themeMode => ${(project?.themeMode ?? ThemeMode.system).toString()};

  """);

  sb.writeln(_writeProjectTheme(project?.lightTheme, 'LightTheme', true));
  sb.writeln(_writeProjectTheme(project?.darkTheme, 'DarkTheme', false));
  return sb.toString();
}

String _writeProjectTheme(ProjectTheme theme, String name, bool isLight) {
  if (theme == null) {
    return """
class $name {
  $name._();

  static ThemeData get data => ThemeData.${isLight ? 'light' : 'dark'}();
  
} 
  """;
  }
  ThemeData _base = isLight ? ThemeData.light() : ThemeData.dark();
  return """
class $name {
  $name._();

  static ThemeData get data => ThemeData(
        brightness: ${theme?.lightBrightness ?? isLight ? 'Brightness.light' : 'Brightness.dark'},
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: ThemeData.${isLight ? 'light' : 'dark'}().textTheme
      ).copyWith(
     primaryColor: const Color(${_getColor(theme?.primaryColor, _base.primaryColor)}),
      accentColor: const Color(${_getColor(theme?.accentColor, _base.accentColor)}),
    floatingActionButtonTheme:
        ThemeData.${isLight ? 'light' : 'dark'}().floatingActionButtonTheme.copyWith(
                backgroundColor: const Color(${_getColor(theme?.floatingActionButtonBackgroundColor, _base.floatingActionButtonTheme.backgroundColor)}),
                 foregroundColor: const Color(${_getColor(theme?.floatingActionButtonForegroundColor, _base.floatingActionButtonTheme.foregroundColor)}),
            ),
    scaffoldBackgroundColor: const Color(${_getColor(theme?.scaffoldBackgroundColor, _base.scaffoldBackgroundColor)}),
    appBarTheme: ThemeData.${isLight ? 'light' : 'dark'}().appBarTheme,
  );

${buildCustomColors(theme?.customColors)}
}
  """;
}

int _getColor(int value, Color fallback) {
  return value ?? fallback?.value ?? Colors.blue.value;
}
