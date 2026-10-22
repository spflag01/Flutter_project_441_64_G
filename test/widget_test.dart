import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ziaul_64/main.dart';

void main() {
  testWidgets('Homepage smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Homepage'), findsOneWidget);
    expect(find.byIcon(Icons.add), findsOneWidget);
  });
}
