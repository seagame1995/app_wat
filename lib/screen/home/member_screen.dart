import 'package:flutter/material.dart';

class Memberscreen extends StatefulWidget {
  Memberscreen({Key key}) : super(key: key);

  @override
  _MemberscreenState createState() => _MemberscreenState();
}

class _MemberscreenState extends State<Memberscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Member"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.0-9/19397118_1437677632944728_3537416552772442082_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=a4a2d7&_nc_eui2=AeEqznCvQVCceS7LNS-PnJlJVDLuzcn6BXRUMu7NyfoFdAcO0YO5KnIsJnO307QaDZUaq4hHWTLvEMrc6-xX3ypU&_nc_ohc=PxaZRYgllRQAX8mUeqo&_nc_ht=scontent.fcnx2-1.fna&oh=7509bd330a7eea4d28c0f79fd14dda2c&oe=607D7A6E"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                "นายภัทรพล ปาลกะวงศ์ ณ อยุธยา 61223225",style: TextStyle(height: 2, fontSize: 24),),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.0-9/10931727_1426094474348054_472703553250136567_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeEAgDjHPHqrs4IkWSa6wzmzokoxIY8Z2k-iSjEhjxnaT0kA8024JrQ4vJ1FTD4muHQobQ2pTXgQbYkhPXaAol0p&_nc_ohc=u_OdGw-YybsAX9nE0_b&_nc_ht=scontent.fcnx2-1.fna&oh=f3a184d7b23a48e5cfb752143239acd3&oe=607E5CC6"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
              "นายณัฐวุฒิ วังทา 61223220 ",style: TextStyle(height: 2, fontSize: 24),),
          ),
          
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.0-9/10649644_291464251060561_5645819322572814001_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=cdbe9c&_nc_eui2=AeEEWKAo3t9bWxyuLZfksSBqf5E0ED4pAT1_kTQQPikBPTr-qQ_m5jgYHtj2aqdezkmzT6Rgr4hU7q9FUMJel1YH&_nc_ohc=oyF2t09MNaUAX8g2DnJ&_nc_ht=scontent.fcnx2-1.fna&oh=19876db80d6736a5d433217b8769335a&oe=607E022E"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child:  Text(
              "นายรณศักดิ์ ชุณหโชคกุล 61223227",style: TextStyle(height: 2, fontSize: 24),),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.0-9/17626641_1391666614229064_3804523741244420491_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeGjDYO_bWWfV994pKgH3inSuQi3AGmfmjG5CLcAaZ-aMfG9s_b1M5D42F5urDzMrosmpFc5gkGcspATO5gkEmQS&_nc_ohc=-l3TRJaSWFAAX_7G20H&_nc_ht=scontent.fcnx2-1.fna&oh=172b5e6dc6560f4d57841e456ee29845&oe=607E309A"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child:  Text(
              "นายวรลภย์ กนกวิวัฒน์ 61223245",style: TextStyle(height: 2, fontSize: 24),),
          ),
          
        ],
      ),
    );
  }
}
