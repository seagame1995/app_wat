import 'package:flutter/material.dart';

class HistoryScreen extends StatefulWidget {
  HistoryScreen({Key key}) : super(key: key);

  @override
  _HistoryScreenState createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("History"),
      ),
      body: Container(
        
        child: Column(
          children: [
            
            Container(
              
              child: Image.network("https://tatapi.tourismthailand.org/tatfs/Image/CustomPOI/Picture/P03013238_1.jpeg"),
              
            )

            
            

          ],
        ),
        
      ),  
      
      
    );
  }
}