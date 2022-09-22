import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      
     
      
                 
      body: Column(
        children: [
           
              Container(
                     width: double.infinity,
                     height: 250,
                     decoration: BoxDecoration(
              gradient: LinearGradient(
                colors:[
                  Color(0xff006DCC),
                  Color(0xff00FFB9)
                 
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
                 )
                 
                   ),
                   
            
           ),
          
          Padding(
            padding: EdgeInsets.only(top:60),
            child: Container(
                width: double.infinity,
                height: 300,
                  color: Colors.white,
          
                 child: Column(
                  
                  children: [
                    Text('LOGIN',
                    
                    style: TextStyle(
                      color:Color(0xff00FFB9),
                      fontSize: 55,
                      fontWeight: FontWeight.w600
                    ),
                    
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 30,right: 30),
                      
                      child:
                      TextFormField(
                          
                          decoration: InputDecoration(
                            hintText: '      Email',
                            hintStyle: TextStyle(
                              color: Colors.grey

                            )
                            


                          ),
                      ),
                    
                    ),
                    SizedBox(
                               height: 40,
                    ),
                          Padding(
                      padding: const EdgeInsets.only(left: 30,right: 30),
                      
                      child:
                      TextFormField(
                          
                          decoration: InputDecoration(
                            hintText: '      Password',
                            hintStyle: TextStyle(
                              color: Colors.grey

                            )
                            


                          ),
                      ),
                    
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Forgot Password',
                          style: TextStyle(
                      color:Color(0xff00FFB9),
                          fontSize: 20,
                          fontWeight: FontWeight.bold


                          )
                          ),
                          ButtonTheme(
                            minWidth: 150,
                            height: 50,
                            child: RaisedButton(
                              
                              color: Color(0xff00FFB9),
                              child: Text('Login',
                              style: TextStyle(
                              color:Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          
                              )
                              ),
                              onPressed: (() {}),
                          
                              
                            ),
                          )
                        ],
                      ),
                    )
                     
                  ],
                 ),
            ),
          ),
          SizedBox(
             height:10),
          ButtonTheme(
            minWidth: double.infinity,
            height: 50,
            child:RaisedButton(
              color: Color(0xff00FFB9),
              child:Text('Sign Up',
                              style: TextStyle(
                              color:Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          
                              )
                              ),
              onPressed:  (() {
                Navigator.push(
                  context, 
                MaterialPageRoute(builder: (context) => signup()
                
               
                  )
                );
              }),
            
            
            
            )
             )






        ],
  ) 

     );
  }
}