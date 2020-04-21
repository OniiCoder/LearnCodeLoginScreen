import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8D58FF),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'LearnCode',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36.0,
                    fontFamily: 'Poppins'
                  ),
                ),
                SizedBox(height: 64.0,),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff5D39A5),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.all(Radius.circular(5.0))
                    ),
                    hintText: 'Username',
                    hintStyle: TextStyle(color: Colors.grey[400], fontSize: 16.0),
//                  prefixIcon: SvgPicture.asset("assets/user.svg", width: 5.0,),
                    prefixIcon: Icon(Icons.person_outline, color: Colors.white,),
                    contentPadding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 10.0),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 30.0,),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff5D39A5),
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(Radius.circular(5.0))
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Colors.grey[400], fontSize: 16.0),
//                  prefixIcon: SvgPicture.asset("assets/lock.svg", width: 5.0, height: 5.0,),
                    prefixIcon: Icon(Icons.lock_outline, color: Colors.white,),
                    contentPadding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 10.0),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 18.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Poppins',
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 37.0,),
                FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 44.0),
                  color: Colors.white,
                  textColor: Color(0xff8D58FF),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 38.0,),

                SizedBox(
                  height: 20.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Divider(
                            color: Colors.white,
                            thickness: 1.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Text(
                            'or',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            color: Colors.white,
                            thickness: 1.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                SizedBox(height: 50.0,),
//
//              RaisedButton.icon(
//                icon: Icon(Icons.label),
//                shape: RoundedRectangleBorder(
//                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
//                ),
//                color: Colors.white,
//                textColor: Color(0xff8D58FF),
//                onPressed: () {},
//                label: Text(''
//                  'Continue with Facebook',
//                  style: TextStyle(
//                    fontSize: 14.0
//                  ),
//                ),
//              ),

                FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                  color: Colors.white,
                  textColor: Color(0xff8D58FF),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: <Widget>[
                      Container(
                        width: 20.0,
                        child: SvgPicture.asset("assets/facebook.svg"),
                      ),
                      Container(
                        width: 2.0,
                        height: 30.0,
                        color: Colors.grey[400],
                        margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                      ),
                      Text(
                        'Continue with Facebook',
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Color(0xff8D58FF),
                            fontWeight: FontWeight.w500
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                  color: Colors.white,
                  textColor: Color(0xff8D58FF),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: <Widget>[
                      Container(
                        width: 20.0,
                        child: SvgPicture.asset("assets/google.svg"),
                      ),
                      Container(
                        width: 2.0,
                        height: 30.0,
                        color: Colors.grey[400],
                        margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                      ),
                      Text(
                        'Continue with Google',
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Color(0xff8D58FF),
                            fontWeight: FontWeight.w500
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
