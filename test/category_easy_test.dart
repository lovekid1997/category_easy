import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:category_easy/category_easy.dart';

void main() {
  testWidgets('description', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: Text('Hello'),
      ),
    ));
    expect(find.text('Hello'), findsOneWidget);
  });
}
