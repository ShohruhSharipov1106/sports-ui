import 'package:sports_ui/imports/imports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sports',
      debugShowCheckedModeBanner: false,
      home: Sportsmen(),
    );
  }
}
