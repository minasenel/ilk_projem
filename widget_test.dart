void main() {
  testWidgets('Widget testi örneği', (WidgetTester tester) async {
    // Arrange
    const expectedText = 'Test Metni';
    
    // Act
    await tester.pumpWidget(
      MaterialApp(
        home: MyWidget(text: expectedText),
      ),
    );
    
    // Assert
    expect(find.text(expectedText), findsOneWidget);
  });
} 