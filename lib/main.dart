import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: const MyApp(),
  ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('messages'),
      centerTitle: true,
        leading: IconButton(onPressed: (){},icon: Icon(Icons.arrow_back),),
      ),
      body:
      // SingleChildScrollView(scrollDirection: Axis.vertical,
        Center(
          child: Column(
            children: [
              // Row(
              //   children: [
              //     SizedBox(height: 70,),
              //     SizedBox(width: 20,),
              //     Icon(Icons.arrow_back),
              //     SizedBox(width: 150,),
              //     Text('Messages',style: TextStyle(fontSize: 16),),
              //     SizedBox(width: 120,),
              //     Icon(Icons.telegram,color: Colors.blue,size: 40,),
              //   ],
              // ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(decoration: InputDecoration(enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(2),
                ),
                  prefixIcon: Icon(Icons.search),
                ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    // crossAxisAlignment:CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                    CircleAvatar(child:
                    TextButton(onPressed:(){}, child: Text('+',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w100),
                    ),
                    ),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    CircleAvatar(backgroundImage: AssetImage('image/harry.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    // SizedBox(width: 20,),
                    CircleAvatar(backgroundImage: AssetImage('image/harryy.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    // SizedBox(width: 20,),
                    CircleAvatar(backgroundImage: AssetImage('image/haryyy.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    // SizedBox(width: 20,),
                    CircleAvatar(backgroundImage: AssetImage('image/haryyyy.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    // SizedBox(width: 20,),
                    CircleAvatar(backgroundImage: AssetImage('image/haryyyy.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                   // SizedBox(width: 20,),
                    CircleAvatar(backgroundImage: AssetImage('image/haryyyy.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    // SizedBox(width: 20,),
                    CircleAvatar(backgroundImage: AssetImage('image/haryyyy.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    // SizedBox(width: 20,),
                    CircleAvatar(backgroundImage: AssetImage('image/haryyyy.jpg'),
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                  ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage('image/harry.jpg'),
                          radius: 30,
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(width: 20,),
                        Text('Osama'),
                        SizedBox(width: 700,),
                        Text('16 mins ago'),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage('image/harry.jpg'),
                          radius: 30,
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(width: 20,),
                        Text('Angel'),
                        SizedBox(width: 700,),
                        Text('16 mins ago'),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage('image/harry.jpg'),
                          radius: 30,
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(width: 20,),
                        Text('Osama'),
                        SizedBox(width: 700,),
                        Text('16 mins ago'),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage('image/harry.jpg'),
                          radius: 30,
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(width: 20,),
                        Text('Angel'),
                        SizedBox(width: 700,),
                        Text('16 mins ago'),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      );
  }
}