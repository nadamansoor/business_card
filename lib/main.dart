import 'package:flutter/material.dart';
void main() {
  runApp(const MYApp());
}


class MYApp extends StatelessWidget {
  const MYApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0xFF2B475E),
          
          body:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                const CircleAvatar(
                  radius: 112,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 110.0,
                     backgroundImage: AssetImage('images/sea.png'),
              ),
                ),
                const Text('Nada Mansour',
                style: TextStyle( 
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Pacifico',
                ),
                ),
                const Text( 'Mobile App Dev',
        
                  style: TextStyle(
                    color: Color(0xFF6C8090),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Divider(
                  color:   Color(0xFF6C8090),
                 // thickness: 1,
                 indent: 60,
                 endIndent: 60,
                ),
/*
                Card(
                  margin: EdgeInsets.all(18),
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)
                  ),
                  child: ListTile(
                    leading: Icon(Icons.phishing),
                    title: Text(
                      'nadoda',
                    ),
                  ),
                ),*/

                //space around 
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                      height: 65,
                   decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    
                    child:const Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left :16),
                        child: Icon(Icons.phone,
                        size: 35,
                        color:Color(0xFF2B475E),
                        ),
                        ),
                  
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            '(+20) 01558591638',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                          ),
                        ),
                      ],
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),                  child: Container(
                      height: 65,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    
                    child:const Row(
                      children: [

                        Padding(
                        padding: EdgeInsets.only(left: 16),
                       child: Icon(Icons.mail,
                        size: 35,
                        color:Color(0xFF2B475E),
                        ),
                        ),

                    Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            'nadamansour1566@gmail.com',
                          style: TextStyle(
                            fontSize: 19,
                          ),
                          ),
                        ),

                      
                      ],
                    )
                  ),
                )
            
              
            ],
          ),
          ),
        );
  }
}