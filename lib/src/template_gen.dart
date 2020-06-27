library template_gen;

import 'package:flutter/material.dart';
import 'package:reflected_mustache/mustache.dart';

class TemplateGenerator {
  String replaceTokens(
    String source, {
    Map<String, dynamic> tokens,
    String name,
    bool silentErrors = true,
    bool htmlEscapeValues  =false,
    String delimiters,
    bool lenient = false,
    Template Function(String) partialResolver,
  }) {
    final template = Template(
      source,
      name: name,
      lenient: lenient,
      htmlEscapeValues: htmlEscapeValues,
      delimiters: delimiters,
      partialResolver: partialResolver,
    );
    if (!silentErrors) {
      return template.renderString(tokens ?? '');
    }
    try {
      return template.renderString(tokens ?? '');
    } on TemplateException catch (e) {
      debugPrint("Error Swapping Tokens! $e");
      return "";
    }
  }
}
