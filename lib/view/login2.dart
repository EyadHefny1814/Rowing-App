import 'package:flutter/material.dart';
import 'TopCurveClipper.dart';
import 'package:go_router/go_router.dart';

class login2Page extends StatefulWidget {
  const login2Page({super.key});

  @override
  State<login2Page> createState() => _login2PageState();
}

class _login2PageState extends State<login2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 450,
                  child: ClipPath(
                    clipper: TopCurveClipper(),
                    child: Image.asset(
                      "assets/images/rowing4k.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                // Logo
                Positioned(
                  bottom: -55,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 12,
                            offset: Offset(0, 6),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/logo.png",
                        ),
                      ),
                    ),
                  ),
                ),

                // White Container
                Positioned(
                  bottom: -160,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 120,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 130),

            const Text(
  "Welcome to RowFit",
  style: TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: Color(0xFF0D2A4A),
  ),
),
            const SizedBox(height: 10),

            const Text(
              "Sign in to continue your rowing journey",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),

            const SizedBox(height: 30),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email Address",
                  prefixIcon: const Icon(Icons.email_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: const Icon(Icons.lock_outline),
                  suffixIcon: const Icon(Icons.visibility_off),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),

SizedBox(
  width: double.infinity,
  height: 55,
  child: ElevatedButton(
    onPressed: () {
      context.go('/coach_dashboard');
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFF1976D2),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      elevation: 5,
    ),
    child: const Text(
      "Login",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
  ),
),
const SizedBox(height: 25),

Row(
  children: [
    const Expanded(child: Divider()),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Text(
        "OR",
        style: TextStyle(
          color: Colors.grey.shade700,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    const Expanded(child: Divider()),
  ],
),
const SizedBox(height: 25),

SizedBox(
  width: double.infinity,
  height: 55,
  child: OutlinedButton.icon(
    onPressed: () {},
    icon: Image.asset(
      "assets/images/google.jpg",
      width: 24,
    ),
    label: const Text(
      "Sign in with Google",
      style: TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
    ),
    style: OutlinedButton.styleFrom(
      side: const BorderSide(color: Colors.grey),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
    ),
  ),
),
const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}