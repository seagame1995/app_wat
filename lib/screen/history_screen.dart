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
      backgroundColor: Colors.yellow[50],
      appBar: AppBar(
        title: Text("Information"),
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
            child: Text("บริเวณหน้าวัด",
              textAlign: TextAlign.center,),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://www.emagtravel.com/wp-content/uploads/2010/12/wat-prasing-a4.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
              "พระพุทธรูปในวิหาร",
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://www.emagtravel.com/wp-content/uploads/2010/12/wat-prasing-a1.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                "พระธาตุเจดีย์วัดพระสิงห์  พระธาตุประจำปีเกิดของผู้ที่เกิดปีมะโรง"),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text(
                "ภายในวัดมีพระพุทธรูปที่สำคัญอยู่องค์หนึ่งคือ พระพุทธสิหิงค์ เป็นพระพุทธรูปปางมารวิชัยขัดสมาธิเพชร ตามประวัติเล่าว่าเจ้ามหาพรหมได้เชิญพระสิงห์มาจากเมืองกำแพงเพชรเพื่อถวายแด่พระเจ้าแสนเมืองมา แต่พอราชรถมาถึงวัดมีเหตุให้ต้องอัญเชิญประดิษฐานไว้ที่นี่"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.network(
                "https://www.emagtravel.com/wp-content/uploads/2010/12/wat-prasing-a3.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                "หอไตร วัดพระสิงห์วรมหาวิหาร (หน้าวัด) หอไตร หมายถึงอาคารหรือสิ่งปลูกสร้างที่มีลักษณะเป็นหอสูงสำหรับเก็บคัมภีร์พระไตรปิฎกหรือหนังสือธรรมทางพุทธศาสนา เรียกว่าหอพระไตร ก็มี หอพระธรรม ก็มี วัดที่มีหอไตรมักจะเป็นวัดเก่าแก่ และ วัดใหญ่"),
          ),
        ],
      ),
    );
  }
}
