import 'package:flutter/material.dart';
class MainDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        canvasColor: Colors.black
      ),
      child: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(70),
              color: Colors.black,
             child: Center(
               child: Column(
                 children: <Widget>[
                   Container(
                     width: 100,
                     height: 120,
                     decoration: BoxDecoration(
                       shape: BoxShape.circle,
                       image: DecorationImage(
                         image:AssetImage('assets/profile.jpg'),
                           fit: BoxFit.fill
                       ),
                     ),
                   ),
                   Text('Roronoa Zoro',
                   style: TextStyle(
                     fontSize: 22,
                     color: Colors.white,
                   ),
                   ),

                   Text('zorororonoa@example.com',
                     style: TextStyle(
                       fontSize: 10,
                       color: Colors.white,
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 8),
                     child: Row(
                       children: [
                         Icon(Icons.star,
                           color: Colors.green,
                         ),
                         Text('4.5',style: TextStyle(
                           fontSize: 18,
                           color: Colors.white,
                         ),
                         ),
                       ],
                        ),
                   ),
                 ],
               ),
             ),
            ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child:   Container(
                  height: 1,
                  width: MediaQuery.of(context).size.width*.9,
                  color: Colors.grey,
                ),
              ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xfffe8550),
                            child: Image(
                              image: AssetImage('assets/icon_wallet.png'),
                              // Icon(Icons.watch,
                              color: Colors.white,
                        ),
                          ),
                      SizedBox(width: 18,),
                      Text('Wallet',style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                      ),

                   ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xfffe8550),
                        child: Image(
                          image: AssetImage('assets/clock.png'),
                          // Icon(Icons.watch,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 18,),
                      Text('My Trips',style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                      ),

                    ],

                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xfffe8550),
                        child: Image(
                          image: AssetImage('assets/notification.png'),
                          // Icon(Icons.watch,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 18,),
                      Text('Notification',style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                      ),

                    ],

                  ),
                  SizedBox(height: 20,),

                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xfffe8550),
                        child: Image(
                          image: AssetImage('assets/setting.png'),
                          // Icon(Icons.watch,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 18,),
                      Text('Setting',style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                      ),

                    ],

                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xfffe8550),
                        child: Image(
                          image: AssetImage('assets/logout.png'),
                          // Icon(Icons.watch,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 18,),
                      Text('Log out',style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                      ),

                    ],

                  ),
                ],

              ),
            ),

      ],
    ),
    ),
    );
  }
}
