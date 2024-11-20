import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Row(children: [
              Icon(Icons.person, size: 50,),
              Text('Welcome Back'),
            ]),
             Text('Schifler', style: TextStyle(fontWeight: FontWeight.bold),)
          ]),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all( Radius.circular(10)),
                ),
              width: double.infinity,
              height: 200,
              child: 
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 70),
                  Text('Biometric Login For', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                  Text('Faster, Safer Access.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                  SizedBox(height: 20),
                  Text('Seamless and secure every time', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),)
                  ]
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
               Container( //container 1
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all( Radius.circular(10)),
                ),
                width: 170,
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.key, size: 30,),
                        ),
                        SizedBox(width: 90),
                      Text('58>', style: TextStyle(fontSize:20 )),
                      ]
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('All', style: TextStyle(fontSize: 25),),
                    )
                  ]
                ),  
               ),
               SizedBox(width: 40),
              Container( //container 2
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all( Radius.circular(10)),
                ),
                width: 170,
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.wifi, size: 30,),
                        ),
                        SizedBox(width: 90),
                      Text('26>', style: TextStyle(fontSize:20 )),
                      ]
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('WI-fi', style: TextStyle(fontSize: 25),),
                    )
                  ]
                ),  
               ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
               Container( //container 3
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all( Radius.circular(10)),
                ),
                width: 170,
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.copyright_rounded, size: 30,),
                        ),
                        SizedBox(width: 90),
                      Text('4>', style: TextStyle(fontSize:20 )),
                      ]
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Codes', style: TextStyle(fontSize: 25),),
                    )
                  ]
                ),  
               ),
               SizedBox(width: 40),
              Container( //container 4
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all( Radius.circular(10)),
                ),
                width: 170,
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.personal_injury, size: 30,),
                        ),
                        SizedBox(width: 90),
                      Text('12>', style: TextStyle(fontSize:20 )),
                      ]
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Personal', style: TextStyle(fontSize: 25),),
                    )
                  ]
                ),  
               ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
               Container( //container 5
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all( Radius.circular(10)),
                ),
                width: 170,
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.password, size: 30,),
                        ),
                        SizedBox(width: 90),
                      Text('6>', style: TextStyle(fontSize:20 )),
                      ]
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Password', style: TextStyle(fontSize: 25),),
                    )
                  ]
                ),  
               ),
               SizedBox(width: 40),
              Container( //container 6
                //color: Colors.white,
                width: 170,
                height: 100,
                 decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all( Radius.circular(10))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.fingerprint, size: 30,),
                        ),
                        SizedBox(width: 90),
                      Text('8>', style: TextStyle(fontSize:20 )),
                      ]
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Biometric', style: TextStyle(fontSize: 25),),
                    )
                  ]
                ),  
               ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all( Radius.circular(10)),
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Customize', style: TextStyle(color: Colors.white),)
                ]
                ),
                ),
          ),
        ],
      ),
    );
  }
}
