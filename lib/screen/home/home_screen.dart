import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final imageList = [
    "https://www.renown-travel.com/images/wat-phra-singh-chiang-mai-l.jpg",
    "https://www.renown-travel.com/images/wat-lok-molee-s.jpg",
    "https://photos.smugmug.com/Thailand/Chiang-Mai/i-4SKsckV/0/X2/wat_phra_singh_chiang_mai-30-X2.jpg",
    "https://cdn.galaxy.tf/unit-media/tc-default/uploads/images/poi_photo/001/553/511/wat-phra-sigh-standard.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            Container(
              height: 200,
              child: Swiper(
                itemCount: 4,
                autoplay: true,
                pagination: SwiperPagination(),
                itemBuilder: (context, index) {
                  return Image.network(
                    imageList[index],
                    fit: BoxFit.cover,
                  );
                },
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Image.network(
                        "https://www.watportal.com/th/file/get/file/201812192b5d0e2cf4594a9089631ef5dcfce41b152903.jpg",
                      ),
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Card(
                            child: ListTile(
                              contentPadding:
                                  EdgeInsets.only(left: 5, right: 5),
                              tileColor: Colors.white,
                              leading: Image.network(
                                'https://lh3.googleusercontent.com/proxy/yp6N8Su5EUZCrVt6FRMQNKzwSSROzDtmv6p_cx-lf3EQk41iYDLf0z0A_OqvFo_inXZstxLk9g6Unjf3h9e3ytT9lOmQl4YTxjrkM58e1g',
                                fit: BoxFit.cover,
                              ),
                              title: Text(
                                "ศรัทธาสาธุชน",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              subtitle: Text(
                                "สรงน้ำพระ",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: ListTile(
                              contentPadding:
                                  EdgeInsets.only(left: 5, right: 5),
                              tileColor: Colors.white,
                              leading: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScjwJ5ks_iL6i9vlML9qwsqS33rB-ZeeOO4w&usqp=CAU',
                                fit: BoxFit.cover,
                              ),
                              title: Text(
                                "ทำบุญ",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              subtitle: Text(
                                "ในวันมาฆบูชา",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListView(
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
                      "พร้อมใจตักบาตรวันมหามงคลพระราชพิธีบรมราชาภิเษก กันเนืองแน่น ขณะที่คณะสงฆ์ มอบข้าวปลาอาหารที่ใส่บาตรให้อาสาดับไฟป่าทั้งหมด",
                      maxLines: 2,
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
