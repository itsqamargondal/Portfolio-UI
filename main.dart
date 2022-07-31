import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          backgroundColor: Color(0xffffd701),
          title: const Center(
              child: Text(
            'Live Chat App',
            style: TextStyle(color: Color(0xff3450b9)
                ,fontFamily: 'Lobster', fontSize: 30),
          ),),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.only(bottom: 5.0,),
                  child:const Center(
                    child: Text('Here is my portfolio',
                      style: TextStyle(
                          color: Color(0xff3450b9),
                          fontFamily: 'Lobster',
                          fontSize: 30),),
                  ),
                ),
              ),
              Container(
                height: 1.5,
                width: 500,
                margin: EdgeInsets.only(bottom: 5.0),
                color: Colors.black,
              ),
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Container(
                        height: 150,
                        width: 150,
                        //alignment: Alignment.center,
                        //transform: Matrix4.rotationZ(.5),
                        //color: Colors.orange,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: NetworkImage('https://images.pexels.com/photos/735911/pexels-photo-735911.jpeg?cs=srgb&dl=pexels-soumil-kumar-735911.jpg&fm=jpg')
                            ),
                            color: Colors.green,
                            borderRadius: const BorderRadius.only(topRight: Radius.circular(50),
                                bottomLeft:  Radius.circular(50)),
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10,
                              )
                            ]
                        ),
                        child: const Center(
                          child: Text(
                            'Developer',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Lobster',
                                fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      child:
                      const Text('We are a team of \n professional developers',
                        style: TextStyle(fontFamily: 'Lobster',
                          fontSize: 20,),),
                    )

                  ],
                ),
              ),
              Container(
                height: 1.5,
                width: 500,
                margin: EdgeInsets.only(bottom: 5.0, top: 5.0),
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(right: 10.0),
                      child:
                      const Center(
                        child: Text('We are a team of \n professional developers',
                          style: TextStyle(
                            fontFamily: 'Lobster',
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: NetworkImage('https://images.pexels.com/photos/1779487/pexels-photo-1779487.jpeg?cs=srgb&dl=pexels-designecologist-1779487.jpg&fm=jpg'),
                          ),
                          borderRadius: BorderRadius.only(topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50))
                      ),
                      child:
                      const Center(
                        child: Text('Designer',
                          style: TextStyle(

                            fontSize: 30,

                            /*foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..strokeWidth = 6
                          ..color = Colors.black,*/

                            fontFamily: 'Lobster',
                            color: Colors.white,

                          ),),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                height: 1.5,
                width: 500,
                margin: EdgeInsets.only(bottom: 5.0, top: 5.0),
                color: Colors.black,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Center(
                    child: Container(
                      height: 150,
                      width: 150,
                      //color: Colors.orange,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: NetworkImage('https://images.pexels.com/photos/735911/pexels-photo-735911.jpeg?cs=srgb&dl=pexels-soumil-kumar-735911.jpg&fm=jpg')
                        ),
                        color: Colors.green,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50)),
                      ),
                      child: const Center(
                        child: Text(
                          'Developer',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Lobster',
                              fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10.0),
                    child:
                    const Text('We are a team of \n professional developers',
                      style: TextStyle(fontFamily: 'Lobster',
                        fontSize: 20,),),
                  )

                ],
              ),
              Container(
                height: 1.5,
                width: 500,
                margin: EdgeInsets.only(bottom: 5.0, top: 5.0),
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(right: 10.0),
                      child:
                      const Center(
                        child: Text('We are a team of \n professional developers',
                          style: TextStyle(
                            fontFamily: 'Lobster',
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: NetworkImage('https://images.pexels.com/photos/1779487/pexels-photo-1779487.jpeg?cs=srgb&dl=pexels-designecologist-1779487.jpg&fm=jpg'),
                          ),
                          borderRadius: BorderRadius.only(topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50))
                      ),
                      child:
                      const Center(
                        child: Text('Designer',
                          style: TextStyle(

                            fontSize: 30,

                            /*foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..strokeWidth = 6
                          ..color = Colors.black,*/

                            fontFamily: 'Lobster',
                            color: Colors.white,

                          ),),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                height: 1.5,
                width: 500,
                margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                color: Colors.black,
              ),
            ],
          ),
        ),

        ),
    );
  }
}
