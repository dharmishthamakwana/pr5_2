import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              centerTitle: true,
              title: Text("My RNW"),
            ),
            body: Align(
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                    children:[
                      TextSpan(
                          text: " Red & White\n",
                          style: TextStyle(fontSize: 50,color: Colors.red,decoration: TextDecoration.underline,fontWeight: FontWeight.bold,letterSpacing: 2)
                      ),
                      TextSpan(
                        children: [
                          // Align(
                          //   alignment: Alignment.center,
                          // ),
                          TextSpan(
                              text: "       Multimedeia Education\n",
                              style: TextStyle(fontSize: 22,color: Colors.red,fontWeight: FontWeight.bold)
                          )
                        ],
                      ),
                      TextSpan(
                          children: [
                            TextSpan(
                                text: "    Shaping  ''Skill'' fo ''scaling'' higher...!\n",
                                style: TextStyle(fontSize: 19,color: Colors.red)
                            ),
                          ]
                      ),
                    ]
                ),
              ),
            )
        ),
      ),
    ) ,
  );
}
