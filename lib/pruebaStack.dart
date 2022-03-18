import 'package:flutter/material.dart';
class PruebaStack extends StalessWidget{
    const PruebaStack({Key? key}) : super(key: key);{
        
    @override
    Widget build(BuildContext context){
        return Scaffold(
            appBar: AppBar(
                title: const Text('Pagina Stack'),
            ),
            body: Center(
                child: SizedBox(
                    width: 300.0,
                    height: 3000.0,
                    child: Center(
                        child: Stack(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            fit: StackFit.expand,
                            overflow: Overflow.visible,
                            children:<Widget>[
                                Container(
                                    width: 300.0,
                                    height: 300.0,
                                    color: Colors.red,
                                ),
                                Positioned(
                                    top:80.0,
                                    left: 80.0,
                                    child: Container(
                                        width:250.0,
                                        height: 250.0
                                        color: Colors.black,
                                    )
                                )
                            ]
                        )
                    )
                )
            )
        )
    }
        Widget stackSinPos(){
            return Center(
                child: SizedBox(
                    width: 300.0,
                    height:300.0,
                    child:Center(
                        children: <Widget>[
                            Container(
                                width: 300.0,
                                height: 300.0,
                                color: Colors.red,
                                padding: const EdeInsets.all(15.0),
                                child:const Text(
                                    'Uno',
                                    style:TextStyle(color:Colors.white)),
                            ),
                            Container(
                                width: 250.0,
                                height: 250.0,
                                color: Colors.black,
                            )
                            Positioned(
                                top: 80.0,
                                left: 80.0,
                                child: Comtainer(
                                    with:250.0,
                                    height:250.0,
                                    color: Colors.black,
                                )
                            )
                        ]
                    )
                )
            )
        }
    }
}