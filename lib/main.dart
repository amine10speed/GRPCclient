import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'services/grpc_client.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  GrpcClient().init(); // Initialize the gRPC client
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter gRPC Client',
      home: HomeScreen(),
    );
  }
}
