import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:widgetlayout/main.dart';

void main() {
  testWidgets('Testing MyApp', (WidgetTester tester) async {
    // Build MyApp and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the app title is displayed in the AppBar.
    expect(find.text('Aplikasi Flutter'), findsOneWidget);

    // Verify that the 'Selamat Datang' text is displayed.
    expect(find.text('Selamat Datang'), findsOneWidget);

    // Verify that the TextFormField is displayed.
    expect(find.byType(TextFormField), findsOneWidget);

    // Verify that the ElevatedButton is displayed.
    expect(find.byType(ElevatedButton), findsOneWidget);

    // Verify that the 'Belum punya akun? Daftar sekarang' text is displayed.
    expect(find.text('Belum punya akun? Daftar sekarang'), findsOneWidget);
  });
}
