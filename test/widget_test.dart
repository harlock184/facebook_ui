import 'package:flutter_test/flutter_test.dart';
import 'package:facebook_ui/facebook_ui/facebook_ui.dart'; // Asegúrese de que este import sea correcto

void main() {
  testWidgets('Facebook UI smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget( FacebookUi());

    // Verify that AppBar is present.
    expect(find.text('Facebook UI'), findsOneWidget);

    // Add any other tests you need.
  });
}
