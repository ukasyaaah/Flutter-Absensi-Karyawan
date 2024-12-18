import 'package:flutter/material.dart';
import 'package:presensi_tugas/home-page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Text('LOGIN')),
                SizedBox(height: 20),
                Text('Email'),
                TextField(),
                SizedBox(height: 20),
                Text('Password'),
                TextField(obscureText: true,),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(
                            MaterialPageRoute(builder: (context) => HomePage()))
                        .then((value) => (value));
                  },
                  child: Text('Masuk'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
