import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2C2C2C),
      body: Column(
        children: [
            Container(
              height: 550,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.white, Colors.grey],
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
              ),
              child: 
              Column(
                children: [
                  SizedBox(height: 80,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Sign In',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Sign in now to acces your expericses'),
                    ),
                    ),
                  SizedBox(height: 70,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter your email',
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter your Password',
                        ),
                      ),
                  ),
                  SizedBox(height: 17,),
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Text('Forget password ?'),
                    ),
                    ),
                  SizedBox(height: 25,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 55),
                          child: Container(
                            height: 50,
                            width: 270,
                            decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text('Sign in',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Spacer(flex: 4,),
                        Text("Don't have an account?"),
                        Spacer(flex: 1,),
                        Text('Sign Up',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Spacer(flex: 4,),
                      ],
                    ),
                ],
              ),
            ),
            SizedBox(height: 25,),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text('call us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              ),
              ),
              SizedBox(height: 10,),
              Text('شقة رقم 2 عمارة 38 ح حدائق الاهرام - الهرم - الجيزة',style: TextStyle(fontSize: 17,color: Colors.white),),
              SizedBox(height: 10,),
              Row(
                children: [
                  Spacer(flex: 5,),
                  Icon(Icons.mail,),
                  Spacer(flex: 1,),
                  Text('hi@method.com.eg',style: TextStyle(fontSize: 17,color: Colors.white),),
                  Spacer(flex: 5,),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Spacer(flex: 5,),
                  Icon(Icons.phone),
                  Spacer(flex: 1,),
                  Text('+20 101 000 7526',style: TextStyle(fontSize: 17,color: Colors.white),),
                  Spacer(flex: 5,),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Spacer(flex: 5,),
                  Icon(Icons.chat),
                  Spacer(flex: 1,),
                  Text('+20 101 000 7526',style: TextStyle(fontSize: 17,color: Colors.white),),
                  Spacer(flex: 5,),
                ],
              ),
              
        ],
      ),
    );
  }
}

