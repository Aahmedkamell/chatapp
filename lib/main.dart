import 'package:flutter/material.dart';
import 'package:scholar_chat/pages/login_page.dart';

void main() {
  runApp(ScholarChat() );
}

class ScholarChat extends StatelessWidget {
  const ScholarChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:LoginPage()
        
        
    );
    
  }
}
