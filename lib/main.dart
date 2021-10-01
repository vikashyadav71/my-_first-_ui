import 'package:flutter/material.dart';
void main(){runApp(MaterialApp(home: Scaffold(appBar: AppBar( title:const Text('hlo viki')
),
  body: ListView(
    children:[
       Column (
         children:const [
           ListTile (
               title:Text('first pic'
           ),
             subtitle: Text('ui with flutter'

             ),
leading: Icon(
  Icons.contact_mail,

  color:Colors.amber),
  ),
           Divider(height: 23.0,),
               Image (
                   image:  AssetImage('viki/1234.png'),



           ),
           Image(
             image:AssetImage(
               'viki/1234.png'
             )
           )


],


       ),
     ],
   )
)

)
);

}