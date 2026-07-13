// import 'package:flutter/material.dart';

// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
      
//       body:Column(children:[
//        Image.asset('assets/images/logo.png' ,
//          width: double.infinity,
//           height: 220,
//           fit: BoxFit.contain),
//           const SizedBox(height: 20),
//           const Text("Welcome to RowFit" , style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),

//         const SizedBox(height: 10),

// const Text(
//   "Sign in to continue your rowing journey",
//   style: TextStyle(
//     fontSize: 16,
//     color:Colors.grey,
//   ),
// ),
// const SizedBox(height: 30),

// Padding(
//   padding: const EdgeInsets.symmetric(horizontal: 25),
//   child: TextField(
//     decoration: InputDecoration(
//       hintText: "Email Address",
//       prefixIcon: const Icon(Icons.email_outlined),
//       border: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//       ),
//     ),
//   ),
// ),
// const SizedBox(height: 20),
// Padding(
//   padding: const EdgeInsets.symmetric(horizontal: 25),
//   child: TextField(
//     obscureText: true,
//     decoration: InputDecoration(
//       hintText: "Password",
//       prefixIcon: const Icon(Icons.lock_outline),
//       suffixIcon: const Icon(Icons.visibility_off),
//       border: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//       ),
//     ),
//   ),
// ),


//         ],
//         ),
//         );
//   }
// }