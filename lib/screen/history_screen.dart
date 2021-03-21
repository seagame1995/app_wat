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
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://tatapi.tourismthailand.org/tatfs/Image/CustomPOI/Picture/P03013238_1.jpeg"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                "วัดพระสิงห์วรมหาวิหาร ตั้งอยู่ที่ถนนสามล้าน ตำบลพระสิงห์ อำเภอเมืองเชียงใหม่ วัดขนาดใหญ่ ที่มีชื่อเสียงมีนักท่องเที่ยวเป็นจำนวนมาก เดิมชื่อวัดสีเชียง เป็นพระอารามของนครเชียงใหม่ มาประมาณ 700 ปีเศษ พญาผายูกษัตริย์องค์ที่ 5 ในราชวงศ์มังรายโปรดเกล้าฯ ให้สร้างวัดนี้ขึ้น ในพ.ศ. 1888 พร้อมทั้งสร้างพระเจดีย์สูง 24 ศอก เพื่อใช้เป็นที่บรรจุอัฐิของพญาคำฟู พระราชบิดา"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://www.emagtravel.com/wp-content/uploads/2010/12/wat-prasing-a2.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text("บริเวณหน้าวัด"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://www.emagtravel.com/wp-content/uploads/2010/12/wat-prasing-a2.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://www.emagtravel.com/wp-content/uploads/2010/12/wat-prasing-a2.jpg"),
          ),
        ],
      ),
    );
  }
}
