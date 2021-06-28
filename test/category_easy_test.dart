import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:category_easy/category_easy.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
  testWidgets('description', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: Text('Hello'),
      ),
    ));
    expect(find.text('Hello'), findsOneWidget);
  });
}
