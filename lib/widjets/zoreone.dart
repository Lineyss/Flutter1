import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'dart:math' as math;
import 'dart:math' as math;
import 'dart:math' as math;

class ZeroOneWidget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
            return Container(
      width: 428,
      height: 926,
      decoration: BoxDecoration(
          color : Color.fromRGBO(245, 245, 245, 1),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 427.9999694824219,
      height: 54.140167236328125,
      decoration: BoxDecoration(
          
  ),
    )
      ),Positioned(
        top: 64,
        left: 34,
        child: Container(
        width: 45,
        height: 45,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse2.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(45, 45)),
  )
      )
      ),Positioned(
        top: 66,
        left: 90,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Good Evening!', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 3),
Text('Dan Smith', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(0, 11, 35, 1),
        fontFamily: 'Work Sans',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
],
      ),
    )
      ),Positioned(
        top: 64,
        left: 348,
        child: Container(
        width: 45,
        height: 45,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(228, 228, 228, 1),
          width: 1,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(45, 45)),
  )
      )
      ),Positioned(
        top: 64,
        left: 293,
        child: Container(
        width: 45,
        height: 45,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(228, 228, 228, 1),
          width: 1,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(45, 45)),
  )
      )
      ),Positioned(
        top: 74,
        left: 359,
        child: Container(
      width: 24,
      height: 24,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3.5,
        left: 4.39178466796875,
        child: Image.asset(
        'assets/images/shape.svg',
        ),
      ),
        ]
      )
    )
      ),Positioned(
        top: 2,
        left: 14,
        child: Container(
        width: 7,
        height: 7,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 176, 87, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(7, 7)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 74,
        left: 304,
        child: Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3,
        left: 3,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 147,
        left: 35,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('My Weekly Tasks', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(0, 11, 35, 1),
        fontFamily: 'Work Sans',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 8),
Text('18 Tasks Pending', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
],
      ),
    )
      ),Positioned(
        top: 493,
        left: 35,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Today’s Tasks', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(0, 11, 35, 1),
        fontFamily: 'Work Sans',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 8),
Text('18 Tasks Pending', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
],
      ),
    )
      ),Positioned(
        top: 150,
        left: 305,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3.000000238418579,
        left: 4,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    ), SizedBox(width : 20),
Transform.rotate(
        angle: -90.00000250447827 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(228, 228, 228, 1),
        thickness: 1
      )
      ,
      ), SizedBox(width : 20),
Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 4,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    ),

        ],
      ),
    )
      ),Positioned(
        top: 496,
        left: 305,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
           
          SizedBox(width : 20),
        Transform.rotate(
        angle: -90.00000250447827 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(228, 228, 228, 1),
        thickness: 1
      )
      ,
      ), SizedBox(width : 20),
        ],
      ),
    )
      ),Positioned(
        top: 221,
        left: 34,
        child: Container(
        width: 203,
        height: 230,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 221,
        left: 252,
        child: Container(
        width: 203,
        height: 230,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 240,
        left: 51,
        child: Container(
        width: 101,
        height: 26,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(142, 97, 233, 0.10000000149011612),
  )
      )
      ),Positioned(
        top: 246,
        left: 64,
        child: Text('UI/UX Design', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(142, 97, 233, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 240,
        left: 269,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(255, 160, 17, 0.10000000149011612),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('Development', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(235, 141, 0, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 240,
        left: 158,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(232, 97, 97, 0.10000000149011612),
  ),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('High', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(232, 97, 97, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 240,
        left: 377,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(97, 233, 143, 0.10000000149011612),
  ),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('Low', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(28, 192, 84, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 284,
        left: 51,
        child: Text('Create a Landing Page', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 11, 35, 1),
        fontFamily: 'Work Sans',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 284,
        left: 269,
        child: Text('Develop a Website', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 11, 35, 1),
        fontFamily: 'Work Sans',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 344,
        left: 51,
        child: Container(
        width: 36.79999923706055,
        height: 36.79999923706055,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse5.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(36.79999923706055, 36.79999923706055)),
  )
      )
      ),Positioned(
        top: 344,
        left: 269,
        child: Container(
        width: 36.79999923706055,
        height: 36.79999923706055,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse8.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(36.79999923706055, 36.79999923706055)),
  )
      )
      ),Positioned(
        top: 344,
        left: 78.5999984741211,
        child: Container(
        width: 36.79999923706055,
        height: 36.79999923706055,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.759999990463257,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse6.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(36.79999923706055, 36.79999923706055)),
  )
      )
      ),Positioned(
        top: 344,
        left: 296.6000061035156,
        child: Container(
        width: 36.79999923706055,
        height: 36.79999923706055,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.759999990463257,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse9.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(36.79999923706055, 36.79999923706055)),
  )
      )
      ),Positioned(
        top: 344,
        left: 106,
        child: Container(
        width: 36.79999923706055,
        height: 36.79999923706055,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 176, 87, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.759999990463257,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(36.79999923706055, 36.79999923706055)),
  )
      )
      ),Positioned(
        top: 344,
        left: 324,
        child: Container(
        width: 36.79999923706055,
        height: 36.79999923706055,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 176, 87, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.759999990463257,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(36.79999923706055, 36.79999923706055)),
  )
      )
      ),Positioned(
        top: 354,
        left: 116,
        child: Text('3+', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Work Sans',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 354,
        left: 334,
        child: Text('2+', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Work Sans',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 407,
        left: 51,
        child: Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.5,
        left: 3.5,
        child: Image.asset(
        'assets/images/shape.svg'
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 407,
        left: 269,
        child: Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.5,
        left: 3.5,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 412,
        left: 79,
        child: Text('Mon, 12 July 2022', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 412,
        left: 297,
        child: Text('Mon, 30 July 2022', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 567,
        left: 34,
        child: Container(
      width: 359,
      height: 152,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 359,
        height: 152,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 26,
        left: 291,
        child: Container(
        width: 36.79999923706055,
        height: 36.79999923706055,
        decoration: BoxDecoration(
          color : Color.fromRGBO(87, 123, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(36.79999923706055, 36.79999923706055)),
  )
      )
      ),Positioned(
        top: 101,
        left: 265,
        child: Container(
        width: 28.78257179260254,
        height: 28.78257179260254,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse12.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(28.78257179260254, 28.78257179260254)),
  )
      )
      ),Positioned(
        top: 101,
        left: 286.5869140625,
        child: Container(
        width: 28.78257179260254,
        height: 28.78257179260254,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.1586928367614746,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse13.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(28.78257179260254, 28.78257179260254)),
  )
      )
      ),Positioned(
        top: 101,
        left: 308,
        child: Container(
        width: 28.78257179260254,
        height: 28.78257179260254,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 176, 87, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.1586928367614746,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(28.78257179260254, 28.78257179260254)),
  )
      )
      ),Positioned(
        top: 108.82135009765625,
        left: 316,
        child: Text('1+', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Work Sans',
        fontSize: 10.949891090393066,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 103,
        left: 23,
        child: Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.5,
        left: 3.5,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 108,
        left: 53,
        child: Text('Mon, 10 July 2022', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 23,
        left: 23,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Design 2 App Screens', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(0, 11, 35, 1),
        fontFamily: 'Work Sans',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 8),
Text('Crypto Wallet App', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
],
      ),
    )
      ),Positioned(
        top: 85,
        left: 23,
        child: Transform.rotate(
        angle: 0.000005008956538086317 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(223, 223, 223, 1),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 33,
        left: 298,
        child: Container(
      width: 22,
      height: 22,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 6.4166669845581055,
        left: 3.6666107177734375,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 739,
        left: 34,
        child: Container(
      width: 359,
      height: 152,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 359,
        height: 152,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 101,
        left: 265,
        child: Container(
        width: 28.78257179260254,
        height: 28.78257179260254,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse12.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(28.78257179260254, 28.78257179260254)),
  )
      )
      ),Positioned(
        top: 101,
        left: 286.5869140625,
        child: Container(
        width: 28.78257179260254,
        height: 28.78257179260254,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.1586928367614746,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse13.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(28.78257179260254, 28.78257179260254)),
  )
      )
      ),Positioned(
        top: 101,
        left: 308,
        child: Container(
        width: 28.78257179260254,
        height: 28.78257179260254,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 176, 87, 1),
      border : Border.all(
          color: Color.fromRGBO(255, 255, 255, 1),
          width: 2.1586928367614746,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(28.78257179260254, 28.78257179260254)),
  )
      )
      ),Positioned(
        top: 108.82135009765625,
        left: 316,
        child: Text('1+', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Work Sans',
        fontSize: 10.949891090393066,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 103,
        left: 23,
        child: Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.5,
        left: 3.5,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 108,
        left: 53,
        child: Text('Mon, 10 July 2022', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 23,
        left: 23,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Design Homepage', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(0, 11, 35, 1),
        fontFamily: 'Work Sans',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 8),
Text('Water Company Website', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(123, 123, 123, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
],
      ),
    )
      ),Positioned(
        top: 85,
        left: 23,
        child: Transform.rotate(
        angle: 0.000005008956538086317 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(223, 223, 223, 1),
        thickness: 1
      )
      ,
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 833,
        left: 0,
        child: Container(
        width: 428,
        height: 93,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,-5),
          blurRadius: 40
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 856,
        left: 36.30000305175781,
        child: Container(
      width: 26.400001525878906,
      height: 26.400001525878906,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3.7072296142578125,
        left: 3.848254442214966,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 888.4000244140625,
        left: 32,
        child: Text('Home', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(87, 123, 255, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 856,
        left: 106.80000305175781,
        child: Container(
      width: 26.400001525878906,
      height: 26.400001525878906,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3.3000001907348633,
        left: 4.950000286102295,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 888.4000244140625,
        left: 96,
        child: Text('Projects', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(167, 167, 167, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 856,
        left: 186.3000030517578,
        child: Container(
      width: 26.399999618530273,
      height: 26.399999618530273,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.7499938011169434,
        left: 3.849997043609619,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 888.4000244140625,
        left: 173,
        child: Text('Calendar', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(167, 167, 167, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 856,
        left: 270.29998779296875,
        child: Container(
      width: 26.400001525878906,
      height: 26.400001525878906,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3.3000001907348633,
        left: 3.3000001907348633,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 888.4000244140625,
        left: 255,
        child: Text('Messages', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(167, 167, 167, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 856,
        left: 354.79998779296875,
        child: Container(
      width: 26.400001525878906,
      height: 26.400001525878906,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5.5,
        left: 1.100000023841858,
        child: Image.asset(
        'assets/images/shape.svg',
        )
      ),
        ]
      )
    )
      ),Positioned(
        top: 888.4000244140625,
        left: 341,
        child: Text('Members', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(167, 167, 167, 1),
        fontFamily: 'Work Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 855,
        left: 287,
        child: Container(
        width: 11,
        height: 11,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 176, 87, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(11, 11)),
  )
      )
      ),
        ]
      )
    );
          }
        }
        
      
        