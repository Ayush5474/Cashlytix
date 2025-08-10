import 'package:flutter/material.dart';

void main() {
  runApp(const CashlytixApp());
}

class CashlytixApp extends StatelessWidget {
  const CashlytixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cashlytix',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cashlytix Dashboard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.account_balance_wallet, size: 80, color: Colors.green),
            SizedBox(height: 20),
            Text(
              "Track your expenses easily!",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
