import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:dicee/main.dart';

void main() {
  testWidgets('Widget test example', (WidgetTester tester) async {
    // Build the app using MaterialApp directly instead of MyApp
    await tester.pumpWidget(
      const MaterialApp(
        home: DicePage(),
      ),
    );

    // Example test: check if the DicePage exists
    expect(find.byType(DicePage), findsOneWidget);
  });
}
