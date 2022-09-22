import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class signup extends StatefulWidget {
  const signup({ Key? key }) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
        children: [
           
              Container(
                     width: double.infinity,
                     height: 220,
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
                    Text('SIGN UP',
                    
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
                       SizedBox(
                        height: 10,
                       ),
                        Padding(
                      padding: const EdgeInsets.only(left: 30,right: 30),
                      
                      child:
                      TextFormField(
                          
                          decoration: InputDecoration(
                            hintText: '      Confirm Password',
                            hintStyle: TextStyle(
                              color: Colors.grey

                            )
                            


                          ),
                      ),
                    
                    ),



                    Padding(
                      padding: const EdgeInsets.all(14),
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
                            height: 40,
                            child: RaisedButton(
                              
                              color: Color(0xff00FFB9),
                              child: Text('Sign Up',
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