import "package:flutter/material.dart";
import "package:app_flutter/pages/welcomePage.dart";

void main() {
  // Suggested code may be subject to a license. Learn more: ~LicenseLog:139388370.
  // Suggested code may be subject to a license. Learn more: ~LicenseLog:892911072.
  runApp(MonApllication());
}

class MonApllication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Suggested code may be subject to a license. Learn more: ~LicenseLog:3930671534.
    // Suggested code may be subject to a license. Learn more: ~LicenseLog:3890395761.
    return MaterialApp(
      title: "Mon app",
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
