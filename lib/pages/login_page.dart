import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset(
            "assets/images/login_page.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text("Welcome",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.deepPurple),
                  onPressed: () {},
                  child: const Text("Login"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
