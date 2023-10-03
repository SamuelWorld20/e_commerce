import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: size * 0.4,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.green,
                    Colors.blue,
                  ],
                ),
              ),
            ),
            Container(
              height: size * 0.6,
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Welcome to Bloom',
                    style: GoogleFonts.montserrat(
                        fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Nature your mind. Unite in meditation',
                      style: GoogleFonts.montserrat(fontSize: 18)),
                  const SizedBox(
                    height: 35,
                  ),
                  Form(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Email Address',
                            style: GoogleFonts.montserrat(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        const SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            enabled: true,
                            hintText: 'john.deere@gmail.com',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 15),
                        Text('Password',
                            style: GoogleFonts.montserrat(
                                fontSize: 18, fontWeight: FontWeight.w600)),
                        const SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            enabled: true,
                            suffixIcon: const Icon(Icons.remove_red_eye),
                            contentPadding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 20),
                            hintText: 'Enter your password',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: double.infinity,
                          child: TextButton(
                            child: const Text(
                              'Reset Password',
                            ),
                            onPressed: () {},
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: FilledButton(
                            style: FilledButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              // padding: const EdgeInsets.symmetric(
                              // vertical: 20, horizontal: 10),
                            ),
                            onPressed: () {},
                            child: const Text('Login'),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('New to Bloom?',
                                style: GoogleFonts.montserrat(
                                    fontSize: 18, fontWeight: FontWeight.w600)),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Sign Up',
                                style: GoogleFonts.montserrat(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
