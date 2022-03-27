import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl="https://avatars.githubusercontent.com/u/83523110?v=4";
    return Drawer(
       child: Container(
         color:Colors.deepPurple,
         child: ListView(
           children: [
             DrawerHeader(
               padding: EdgeInsets.zero,
               child: UserAccountsDrawerHeader(
                 margin: EdgeInsets.zero,
                 accountName: Text("Shailesh Maddy"), 
                 accountEmail: Text("shaileshmadde650@gmail.com"),
                 currentAccountPicture: CircleAvatar(
                   backgroundImage: NetworkImage(imageUrl)
                   ),
                 ),
               ),
               ListTile(
                 leading: Icon(CupertinoIcons.home,
                 color: Colors.white,
                 ),
                 title: Text("Home",
                 textScaleFactor: 1.2,
                 style: TextStyle(
                   color: Colors.white,
                 ),
                 
                 ),
               ),

             
             ListTile(
                 leading: Icon(CupertinoIcons.profile_circled,
                 color: Colors.white,
                 ),
                 title: Text("Profile",
                 textScaleFactor: 1.2,
                 style: TextStyle(
                   color: Colors.white,
                 ),
                 
                 ),
               ),


               ListTile(
                 leading: Icon(CupertinoIcons.archivebox,
                 color: Colors.white,
                 ),
                 title: Text("Archive",
                 textScaleFactor: 1.2,
                 style: TextStyle(
                   color: Colors.white,
                 ),
                 
                 ),
               ),

               ListTile(
                 leading: Icon(CupertinoIcons.cart,
                 color: Colors.white,
                 ),
                 title: Text("Cart",
                 textScaleFactor: 1.2,
                 style: TextStyle(
                   color: Colors.white,
                 ),
                 
                 ),
               )

           ],
         ),
       ),
    );
  }
}