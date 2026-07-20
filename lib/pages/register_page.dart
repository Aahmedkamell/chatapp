import 'package:flutter/material.dart';
import 'package:scholar_chat/pages/login_page.dart';
import 'package:scholar_chat/widgets/custom_button.dart';
import 'package:scholar_chat/widgets/custom_text_field.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            const SizedBox(height: 100),
            Image.asset('assets/images/scholar.png'),
            const SizedBox(height: 10),

            Text(
              'Scholar Chat',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'pacifico',
              ),
            ),

            Row(
              children: [
                Text(
                  'Register',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 15),
            CustomTextField(hintText: 'Email'),
            const SizedBox(height: 20),

            CustomTextField(hintText: 'Password'),
            const SizedBox(height: 30),

            CustomButton(text: 'Register'),
            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'already have an account?  ',
                  style: TextStyle(color: Colors.white),
                ),

                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Log in ',
                    style: TextStyle(color: Color(0xffC7EDE6)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
