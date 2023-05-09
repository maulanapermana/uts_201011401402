import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uts_201011401402',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Maulana Al-Syafei Permana'),
        ),
        body:Center(
           child: Container(
            width: 390,
            height: double.infinity,
            alignment: Alignment.center,
        
              child: Column( 
        children:  [
          SizedBox(
            height: 5,
            width: 5,
          ),
          Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 120,
                height: 120,
                color: Color (0xffbaddda),
                //child: Center(
                  child: Text(
                    'one',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
              
               ),

             Container(
                width: 120,
                height: 120,
                color: Color(0xFF90c8c3),
               
                  child: Text(
                    'Two',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ),       
              Container(
                width: 120,
                height: 120,
                color: Color(0xFF6ab3ab),
               
                  child: Text(
                    'three',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ),       
            ],
          ),
          SizedBox(
            height: 5,
         ),//,
        
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Container(
                width: 120,
                height: 120,
                color: Color(0xFF51a39a),
                
                  child: Text(
                    'Four',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ), 
              Container(
               width: 120,
                height: 120,
                color: Color(0xFF419487),
                  child: Text(
                    'Five',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ), 
               Container(
              width: 120,
                height: 120,
                color: Color(0xFF3b867a),
               
                  child: Text(
                    'Six',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ),      
            ],
          ),
           SizedBox(
            height: 5,
         ),//,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Container(
               width: 120,
                height: 120,
                color: Color(0xFF33766b),
                
                  child: Text(
                    'Seven',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ), 
              Container(
                width: 120,
                height: 120,
                color: Color(0xFF2b675c),
           
                  child: Text(
                    'Eigh',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ), 
               Container(
                width: 120,
                height: 120,
                color: Color(0xFF1e4b40),
              
                  child: Text(
                    'Nine',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ),      
              
            ],
          ),
          SizedBox(
            height: 5,
         ),//,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Container(
               width: 120,
                height: 120,
                color: Color(0xFFcde5cb),
                
                  child: Text(
                    'Ten',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ), 
              Container(
                width: 120,
                height: 120,
                color: Color(0xFFaed4aa),
           
                  child: Text(
                    'Eleven',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ), 
               Container(
                width: 120,
                height: 120,
                color: Color(0xFF90c48a),
                  child: Text(
                    'Twelve',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                
              ),
            ] ,  
          ),   
  
        ],
      ),
      
      ),
           )
        )
   
);
}
}
