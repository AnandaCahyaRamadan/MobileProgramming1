import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mobile Programming', style: TextStyle(fontSize: 19)),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Container(
                    // child: (Image.network(
                    //   'https://images.genius.com/f7a62abd54f928cdee37b48d945d4caa.1000x1000x1.jpg',
                    //   width: 180,
                    // )),
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://images.genius.com/f7a62abd54f928cdee37b48d945d4caa.1000x1000x1.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 170,
                    width: 170,
                    margin: EdgeInsets.all(5),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    // child: (Image.network(
                    //   'https://th.bing.com/th/id/OIP.2uvDCnkbVOzB6rhIM7cllAHaHa?pid=ImgDet&rs=1',
                    //   width: 180,
                    // )
                    // ),
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://th.bing.com/th/id/OIP.2uvDCnkbVOzB6rhIM7cllAHaHa?pid=ImgDet&rs=1'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 170,
                    width: 170,
                    margin: EdgeInsets.all(5),
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    // child: (Image.network(
                    //   'https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2021/11/2/4919d828-7113-48d5-aa7c-a4020c8d2ebc.jpg',
                    //   width: 180,
                    // )),
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2021/11/2/4919d828-7113-48d5-aa7c-a4020c8d2ebc.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 170,
                    width: 170,
                    margin: EdgeInsets.all(5),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    // child: (Image.network(
                    //   'https://qph.fs.quoracdn.net/main-qimg-09ccbd3df264e6e27abb05bee82dbeb4-lq',
                    //   width: 180,
                    // )),
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://qph.fs.quoracdn.net/main-qimg-09ccbd3df264e6e27abb05bee82dbeb4-lq'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 170,
                    width: 170,
                    margin: EdgeInsets.all(5),
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    // child: (Image.network(
                    //   'https://upload.wikimedia.org/wikipedia/en/9/9c/Scorpions_-_Rock_Believer.png',
                    //   width: 180,
                    // )),
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/9/9c/Scorpions_-_Rock_Believer.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 170,
                    width: 170,
                    margin: EdgeInsets.all(5),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    // child: (Image.network(
                    //   'https://upload.wikimedia.org/wikipedia/en/4/43/Acoustica_-_Scorpions.jpg',
                    //   width: 180,
                    // )),
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/4/43/Acoustica_-_Scorpions.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 170,
                    width: 170,
                    margin: EdgeInsets.all(5),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
