import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../constants.dart';


class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          automaticallyImplyLeading: true,
          iconTheme: IconThemeData(color: Colors.black),
          title: Text('Notifications',style: TextStyle(color: Colors.black),),
          // centerTitle: false,
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: EdgeInsets.zero,
          child: Container(
            padding: EdgeInsets.only(left: 10,right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //Icons and Text
                SizedBox( height: 5,),
                Text(
                  "Today",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,), ),
                SizedBox( height: 5,),

                //TExtField
                Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10,),),
                  child: Container(
                    color: Colors.grey[100],
                    height: 65,
                    width: 400,
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 15,),

                        Icon(Icons.notifications,color: Color(0xFFFFC035),),
                        SizedBox(width: 15,),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Order placed Successful!",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w700),),
                            SizedBox(height: 5,),
                            Text("Wireless Controller order was successful!",style: TextStyle(color: Colors.black54,fontSize: 11),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox( height: 5,),
                Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10,),),
                  child: Container(
                    color: Colors.grey[100],
                    height: 65,
                    width: 400,
                    child: Row(
                      children: [
                        SizedBox(width: 15,),
                        Icon(Icons.notifications,color: Color(0xFFFFC035),),
                        SizedBox(width: 15,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Canceled",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w700),),
                            SizedBox(height: 5,),
                            Text("You have canceled your order",style: TextStyle(color: Colors.black54,fontSize: 11),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                //Button

              ],
            ),
          ),
        ));
  }
}
