import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Rehab.R.H',
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
            title: Text('I Am Varey Good'), backgroundColor: Colors.black26),
        // body: Image(image: AssetImage('')
        //لنو الصورة داخل ملف البروجكت ما نستخدم السطر 14
        //NetworkImage( 'اسم الصورة'),
        body: Center(
            child: Image(
                image: NetworkImage(
                    'images/image2.png'))), //اذا ابغ الصورة تكون في منتصف الصفحة استخدام
        //وطريقة اخر هي عمل ملف للصور داخل ملف البروجكت
        //ثم بعد عمل الملف ووضع الصورة اتي  الى
        //pubspec.yaml
        //62 فقط نحذف # ونغير اسم الصورة الموجود في الملف
        //63 نقوم بحذفه
      ),
    ),
  ); //runApp
}
