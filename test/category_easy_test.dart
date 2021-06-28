import 'package:category_easy/category_easy.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Empty Email Test', () {
    var test = caculator(1);
    expect(test, 2);
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
