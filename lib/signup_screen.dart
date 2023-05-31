import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login_signup_ui/main.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F5F5),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 80,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                "Create an account",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Manrope-SemiBold',
                ),
                textAlign: TextAlign.left,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                "Connect with your friends today!",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Manrope-SemiBold',
                  color: Color(0xff999EA1),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                "Email",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: "Marope-SemiBold",
                  color: Color(0xff4E0189),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: SizedBox(
                height: 67,
                width: 360,
                child: TextFormField(
                  autofocus: true,
                  decoration: InputDecoration(
                    hintText: "Enter Your Email",
                    hintStyle: const TextStyle(
                      fontSize: 14,
                      fontFamily: "Manrope-SemiBold",
                    ),
                    prefixIcon: const Icon(Icons.email),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffC6C6C6),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffC6C6C6),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                "Phone Number",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: "Marope-SemiBold",
                  color: Color(0xff4E0189),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: SizedBox(
                height: 67,
                width: 360,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Your Phone Number",
                    hintStyle: const TextStyle(
                      fontSize: 14,
                      fontFamily: "Manrope-SemiBold",
                    ),
                    prefixIcon: const Icon(Icons.phone_android),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffC6C6C6),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffC6C6C6),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                "Password",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: "Marope-SemiBold",
                  color: Color(0xff4E0189),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: SizedBox(
                height: 67,
                width: 360,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Please Enter Your Password",
                    hintStyle: const TextStyle(
                      fontSize: 14,
                      fontFamily: "Manrope-SemiBold",
                    ),
                    prefixIcon: const Icon(Icons.password),
                    suffixIcon: const Icon(
                      Icons.visibility,
                      color: Color(0xff292739),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffC6C6C6),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffC6C6C6),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                height: 45,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff4E0189)),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Manrope-SemiBold',
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 145,
                  height: 1,
                  color: const Color(0xff999EA1),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  " Or With ",
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Manrope-SemiBold",
                      color: Color(0xff999EA1)),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 145,
                  height: 1,
                  color: const Color(0xff999EA1),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  width: 175,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xffCDD1E0),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                          icon: const FaIcon(FontAwesomeIcons.github),
                          onPressed: () {}),
                      const Text(
                        'GitHub',
                        style: TextStyle(
                          color: Color(0xff242A31),
                          fontFamily: 'Manrope-SemiBold',
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 45,
                  width: 175,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xffCDD1E0),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                          icon: const FaIcon(
                            FontAwesomeIcons.gitlab,
                            color: Color(0xffE24329),
                          ),
                          onPressed: () {}),
                      const Text(
                        'GitLab',
                        style: TextStyle(
                          color: Color(0xff242A31),
                          fontFamily: 'Manrope-SemiBold',
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Already have an account ?",
                  style: TextStyle(
                    color: Color(0xff999EA1),
                    fontSize: 14,
                    fontFamily: "Manrope-SemiBold",
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const MyApp()));
                  },
                  child: const Text(
                    "  Login",
                    style: TextStyle(
                      color: Color(0xff4E0189),
                      fontSize: 14,
                      fontFamily: "Manrope-SemiBold",
                    ),
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
