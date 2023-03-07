// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';

import 'pages/complex/text_demo.dart';
import 'pages/main_page.dart';
import 'pages/simple/custom_toolbar.dart';
import 'pages/simple/widget_span.dart';

FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
  PageBuilder? notFoundPageBuilder,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://CustomToolBar':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => CustomToolBar(),
        routeName: 'custom toolbar',
        description: 'custom selection toolbar and handles for text field',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://TextDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => TextDemo(),
        routeName: 'text',
        description: 'build special text and inline image in text field',
        exts: <String, dynamic>{'group': 'Complex', 'order': 0},
      );
    case 'fluttercandies://WidgetSpanDemo':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => WidgetSpanDemo(),
        routeName: 'widget span',
        description: 'mailbox demo with widgetSpan',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    case 'fluttercandies://demogrouppage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => DemoGroupPage(
          keyValue: asT<MapEntry<String?, List<DemoRouteResult>>>(
            safeArguments['keyValue'],
          )!,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://mainpage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => MainPage(),
        routeName: 'MainPage',
      );
    default:
      return FFRouteSettings(
        name: FFRoute.notFoundName,
        routeName: FFRoute.notFoundRouteName,
        builder: notFoundPageBuilder ?? () => Container(),
      );
  }
}