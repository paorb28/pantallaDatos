import 'package:flutter/material.dart';
class MyStateFulWidget extends StatefulWidget {
  MyStateFulWidget({Key? key}) : super(key: key);

  @override
  State<MyStateFulWidget> createState() => _MyStateFulWidgetState();
}

class _MyStateFulWidgetState extends State<MyStateFulWidget> {
   late TextEditingController _controller;
   @override
   
   void initState(){// sera una sobre carga
       //TODO: implement initState
       super.initState();
       _controller = TextEditingController();//estancia del metodo

   }
   @override
   void dispose(){
       super.dispose();
       _controller: _controller,
   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child:Form(
            child:Column(
              children:<Widget>[
                inputEmail(_controller),
               const SizedBox(height:10),
                inputPassword(),
               const SizedBox(height: 10),
                InputTarjeta(),
              const  SizedBox(height:10),
              Container(
                padding:const EdgeInsets.symmetric(horizontal:20.0),
                margin:const EdgeInsets.sys¿mmetric(horizontal:30.0),
                child:CheckbozListTile(
                  title
                )
              )
                


              ]
            )//Colum
            ),//Form
          ),//Center
        );//S carffool
  }
}
Widget InputTarjeta(){
return Container(
 padding:const EdgeInsets.symmetric(horizontal:20.0),
    margin:const EdgeInsets.sys¿mmetric(horizontal:30.0),
    decoration:BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      border:Border.all(color: Colors.grey,width: 3.0) 
),//BoxDecoration
child: TextFormField(
  decoration: const InputDecoration(
                prefixIcon:Icon(Icons.credit_card),
                labelText:'Tarjeta',
                hintText: '1234-1234-1234-1234',

)//Container
}
Widget inputPassword(){
  return Container(
    padding:const EdgeInsets.symmetric(horizontal:20.0),
    margin:const EdgeInsets.sys¿mmetric(horizontal:30.0),
    decoration:BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      border:Border.all(color: Colors.grey,width: 3.0)
    ),//BoxDecoration

child:  TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                  border:InputBorder.none,
                prefixIcon:Icon(Icons.lock),
                labelText:'Contraseña',
)//Container
}

Widget inputEmail(){
  return Container(
    padding:const EdgeInsets.symmetric(horizontal:20.0),
    margin:const EdgeInsets.symmetric(horizontal:30.0),
    decoration:BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      border:Border.all(color: Colors.grey)
    ),
  child:TextFormField(

    keyboardType: TextInputType.emailAddress,
                autofocus: true,
                controller: _controller,
                decoration: const InputDecoration(
                  border:InputBorder.none,
                   // icon:Icon(Icon.contact_mail),
                     prefixIcon: Icon(Icons.contact_mail),
                    labelText: 'Correo',
                    hintText:'micorreo@correo.com'
  ),//InputDecoration
  )//TextFormField
  )//container
}
              /*TextField
            )
            padding: const EdgeInsets.all(50.0),
            child: Column(+
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget>[

            child: TextField(
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                controller: _controller,
                decoration: InputDecoration(
                   // icon:Icon(Icon.contact_mail),
                     prefixIcon: Icon(Icons.contact_mail),
                    labelText: 'Correo',
                    hintText:'micorreo@correo.com'

                ),//InputDecoration
               ]//Widget
            ),//Columns
            ), //TextField
            SizedBox(height: 20.0),
            TextField(
              obscureText: true,
              decoration; const InputDecoration(
                prefixIcon:Icon(Icons.lock),
                labelText:'Contraseña',
              )

              ),///InputDecoration
            ),//TextField
            const SizedBox(
             const TextField(
               keyboardType: TextInputType.number,
               inputFormatters:[
                 FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
                   LegthLimitingTextInputFormatter(16)
                 
               ],
                decoration; const InputDecoration(
                prefixIcon:Icon(Icons.credit_card),
                labelText:'Tarjeta',
                hintText: '1234-1234-1234-1234'
              ),//InputDecoration
              )//TextFiled
              const SizedBox(height:20.0),
              Checkbox(
                value: _isChecked,
                onChanged: (bool? value){
                  setState((){
                    _isChecked = value!;
                  });
                }
              )//Checkbox
                const SizedBox(height:20.0),
              Checkbox(
                value: _isChecked,
                onChanged: (bool? value){
                  setState((){
                    _isChecked = value!;
                  });
                }
              )//Checkbox
                const SizedBox(height:20.0),
              Checkbox(
                value: _isChecked,
                onChanged: (bool? value){
                  setState((){
                    _isChecked = value!;
                  });
                }
              )//Checkbox
            )//<Widget>
           ),//Colum
          )//Padding
        ), //Center
    );//Scaffold
    }
    }
  **/
