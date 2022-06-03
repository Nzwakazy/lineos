// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:lineos/signup_page.dart';

class LoginPage extends StatefulWidget{
  static String tag='Loginpage';

  // static String tag;

 
  const LoginPage({Key? key}) : super (key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();

}

// class profile_page extends StatefulWidget {
//   static String tag = 'home1-page';


//   @override
//   _Home1State createState() => new _Home1State();
// }
class _LoginPageState extends State<LoginPage>{
  get onPressed => SignUpPage.tag;

  @override

  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [ 
          // Icon(Icons.star),

          Image.asset('lib/icons/medicines.png', height: 40,),
         

          // Image.asset(
          //   'lib/icons/medicines.png',
          //   height: 30,
          // ),
        

          SizedBox(height: 25),
          //Hello text
          Text('Hello Again!',
          style: TextStyle(
            fontWeight:  FontWeight.bold,
            fontSize: 36,
          ),
          ),

          SizedBox(height: 10),
          Text('Welcome back...',
           style: TextStyle(
             fontSize: 20,
           ),
          ),

          SizedBox(height: 50),
          //email 
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),

          
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              border: Border.all(color: Colors.white),
              borderRadius:  BorderRadius.circular(12),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0),
            child: TextField(
              decoration:  InputDecoration(
                border: InputBorder.none,
                hintText: 'Email',
              ),
            ),
          ),
          ),
          ),

         SizedBox(height: 20),    
      //Password

        Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),

                  
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius:  BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration:  InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                  ),
                  ),

                  SizedBox(height: 10), 
        //Signin button
         Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),

                  
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius:  BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )
                      ),
                    ),
                  ),
         ),
        
        SizedBox(height: 25), 
      //Sign up
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Im New not registered ',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
          ),
          //  Text(
          //     'Create New Account',
          //         style: TextStyle(
          //             color: Colors.black87,
          //             decoration: TextDecoration.underline),
          //       ),
        
          //      onPressed: () {
          //  Navigator.of(context).pushNamed(SignUpPage.tag);
          //      }
                    
        
        ]
            
        
      ),
        
        
       FlatButton(
                child: Text(
                  'Create New Account',
                  style: TextStyle(
                      color: Colors.black87,
                      decoration: TextDecoration.underline),
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed(SignUpPage.tag);
                },
       ),
        

      ],
      
      ),
      ),
    );
  }
  
}