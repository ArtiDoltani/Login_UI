import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  const login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('assets/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const[
                      Text(
                        "Maintenance",
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xffF97038)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff2D3142)),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Center(
                  child: Text(
                'Hey Login to your account',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4c5980)),
              )),
              // Two inputs
              Padding(
                padding: const EdgeInsets.all(30),
                // Email
                child: TextFormField(
                    decoration: InputDecoration(
                  prefixIcon:const Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 72, 75, 78),
                  ),
                  hintText: "Email",
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Color(0xffE4E7EB))),
                )),
              ),
              // Password
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Color.fromARGB(255, 72, 75, 78),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    hintText: "Password",
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xffE4E7EB))),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xffE4E7EB))),
                  ),
                ),
              ),
          const    SizedBox(
                height: 15,
              ),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 8),
               child: Container(
                alignment: Alignment.centerRight,
                child: const Text(
                  'Forgot Password?',
                  style: TextStyle(
                      decoration: TextDecoration.underline, fontSize: 16,
                       fontFamily: 'Rubik Regular',),
                  
                ),

               ),
             ),
             // ElevatedButton(onPressed: (){}, child: Text('Login',textAlign: TextAlign.center,)),
         const     SizedBox(
                height: 30,
              ),
              //Login Button
              TextButton(
                onPressed: () {},
                child: Text(
                  'Log In',
                  textAlign: TextAlign.center,
                ),
                style: TextButton.styleFrom(
                    fixedSize: Size(300, 50),
                    backgroundColor: Color(0xffF97038),
                    primary: Colors.white,
                    textStyle:const TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Regular',
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      color: Color(0xff4c5980),
                      fontSize: 16,
                      fontFamily: 'Regular',
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF97038)),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
