import 'package:flutter/material.dart';

class ArticleScreen extends StatefulWidget {
  ArticleScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<ArticleScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: ListView(
      shrinkWrap: true,
      physics: PageScrollPhysics(),
      children: [
        Card(
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 5),
            tileColor: Colors.white,
            leading: Image.network(
              'https://obs.line-scdn.net/0hbnAAkGjbPUF8OBFkMrhCFkZuPi5PVC5CGA5sQiBWY3UBDXkSQgt0L189YXAGCXofEg50Jl0-JnBXDi4QEAx0/w644',
              fit: BoxFit.cover,
            ),
            title: Text(
              "สวดมนต์ข้ามปี ถวายเป็นพระราชกุศล เสริมสิริมงคลทั่วไทย",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              "ส่งท้ายปีเก่าวิถีไทย ต้อนรับปีใหม่วิถีธรรม พุทธศักราช 2564 ณ วัดพระสิงห์",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),
        ),
        Card(
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 5),
            tileColor: Colors.white,
            leading: Image.network(
              'https://mpics.mgronline.com/pics/Images/562000004440906.JPEG',
              fit: BoxFit.cover,
            ),
            title: Text(
              "พุทธศาสนิกชนชาวเชียงใหม่",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              "พร้อมใจตักบาตรวันมหามงคลพระราชพิธีบรมราชาภิเษก ขณะที่คณะสงฆ์ มอบข้าวปลาอาหารที่ใส่บาตรให้อาสาดับไฟป่าทั้งหมด",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),
        ),
        Card(
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 5),
            tileColor: Colors.white,
            leading: Image.network(
              'https://scontent.fbkk2-6.fna.fbcdn.net/v/t1.0-0/p180x540/10701999_850986018255478_1194119776471053588_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeHQzr-oW3iXFRooEGpO3SvDXbVzdDUc_gVdtXN0NRz-BchWS6aUyJFWCOx0v6HFrkh2cbxdueg8awU3_Xpj1OOn&_nc_ohc=wI0-19NLMBsAX_Mum0M&_nc_ht=scontent.fbkk2-6.fna&tp=6&oh=a47b126a00121f4c01ce041cf5d24dab&oe=607CC3E5',
              fit: BoxFit.cover,
            ),
            title: Text(
              "ประเพณีเป็งปุ๊ด ตักบาตรเที่ยงคืน...วันพุธขึ้น ๑๕ ค่ำ",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              "ประเพณีชาวล้านนา เชื่อเป็นมงคลยิ่งใหญ่ นำมาซึ่งความสำเร็จและโชคลาภมหาศาล",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),
        ),
        Card(
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 5),
            tileColor: Colors.white,
            leading: Image.network(
              'https://www.bloggang.com/data/t/tathaitravel/picture/1460625602.jpg',
              fit: BoxFit.cover,
            ),
            title: Text(
              "วันสงกรานต์",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            subtitle: Text(
              "สรงน้ำพระพุทธสิหิงค์วัดพระสิงห์วรวิหารวันสงกรานต์พระธาตุ",
              maxLines: 2,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
