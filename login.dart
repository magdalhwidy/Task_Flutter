import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

                  child: Column(
                    children: [
                      Image.asset("assets/Screenshot.png"),
                      Image.asset("assets/Screenshot1.png"),
                      SizedBox(height: 10),

                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children:[

                            Text(
                              "الرقم المميز",
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                color: Colors.purple.shade900,
                                fontWeight: FontWeight.bold,
                                fontSize: 17.4,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFB9B1CE),
                          borderRadius: BorderRadius.circular(45)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: TextField(
                            textAlign: TextAlign.right,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "ادخل الرقم المميز",
                            ),
                          ),
                        ),

                      ),
                      ),
SizedBox(height: 30),

                      Text(
                        " كلمة المرور",
                        style: TextStyle(
                          color: Colors.purple.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 17.4,
                        ),
                      ),


                      Padding(padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFB9B1CE),
                              borderRadius: BorderRadius.circular(45)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 26),
                            child: TextField(
                              textAlign: TextAlign.right,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "ادخل كلمة المرور",
                              ),
                            ),
                          ),

                        ),
                      ),

                     ],
                  ),
       ),

    );
  }
}
