import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('assets/images/my.png'),
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: const [
                      Text(
                        'UOG',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'MAP',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF4B0082),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 40),
               Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Center(
                child: Text(
                  'Smart way to navigate UOG',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Roby",
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[169],
                  ),
                ),
              ),
               const SizedBox(height: 50),
              Padding(padding: EdgeInsets.only(left: 20,right: 20,top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',fillColor: Color(0x80FFFFFF ),filled: true,
                    prefixIcon: Icon(Icons.alternate_email,color: Colors.black54,
                    ),
                    focusedBorder:OutlineInputBorder(
                      borderSide: BorderSide(color:Color(0xFF4B0082)),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color:Color(0xFF4B0082)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                  ),
                ),
              ),
              


              Padding(padding: EdgeInsets.only(left: 20,right: 20,top: 10),
                child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Pasward',fillColor: Color(0x80FFFFFF ),filled: true,
                        prefixIcon: Icon(Icons.lock_open,color: Colors.black54,
                        ),
                        suffixIcon: Icon(Icons.visibility_off_outlined),
                        focusedBorder:OutlineInputBorder(
                            borderSide: BorderSide(color:Color(0xFF4B0082)),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        enabledBorder:OutlineInputBorder(
                    borderSide: BorderSide(color:Color(0xFF4B0082)),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                ),
              ),
              const SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xFF9146FF),
                  borderRadius: BorderRadius.circular(18),
                ),

                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don’t have an account',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Signup',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      color: Color(0xFF9146FF),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            ' University of gujrat',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Pacifo',
              color: Colors.white,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,

            children: [
              Text(
                'university of gujrat',
                style: TextStyle(
                  fontFamily: 'Pacifo',
                  color: Colors.teal,
                  fontSize: 20,
                  decoration: TextDecoration.underline,
                ),
              ),

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [Text('hello'), Icon(Icons.ac_unit)],

              ),


              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: const Center(child: Text('hi')),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text('hi2')),
              ),
              const SizedBox(height: 15),
              Container(
                height: 100,
                width: 100,
                color: Colors.black12,
                child: const Center(child: Text('hi3')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


               */
