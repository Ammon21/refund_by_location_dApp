import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Geo Dapp",
        style: TextStyle(
          fontFamily: "vtks_distress",
          fontSize: 25.0        ),
        )
      ),
      body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/hilux.png"),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.blue.withOpacity(0.8), BlendMode.dstOut),
           )
        ),
          child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).size.width * 0.3,
                    child: Card(
                      elevation: 20.0,
                      color: Colors.white10.withOpacity(0.6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                     )
                    )
                   )
                 ])
                )
 

           )      
        
      ),
    );
  }
}