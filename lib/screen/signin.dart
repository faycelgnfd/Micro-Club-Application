import 'package:flutter/material.dart';

class Homee extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:null,
      body: SingleChildScrollView(child:Container(
          height:  MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color:Color(0xff28224e),
            // borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40)),
      ),
        child:  Column(

          children: [

            SizedBox(height: 80,),
            Container(
                height: MediaQuery.of(context).size.height*0.25,
                width: MediaQuery.of(context).size.width*0.8,

                child:Image.asset("assets/images/MC.png")

            ),

            Container(
              height : MediaQuery.of(context).size.height*0.05,
              width : MediaQuery.of(context).size.width*0.6,
              child : Text("Connectez vous avec :",style: TextStyle(
                fontSize: 20,
                color: Color(0xffffffff)
              ),)
            ),


            Container(
              height: MediaQuery.of(context).size.height*0.1,
              width: MediaQuery.of(context).size.width*0.8,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Container(
                      height : MediaQuery.of(context).size.height*0.1,
                      width : MediaQuery.of(context).size.height*0.1,
                      decoration : BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20))),
                        child :FlatButton(onPressed: null,
                            child: Image.asset("assets/images/fb_icon_rounded.png"))
              ),
                    Container(
                      height : MediaQuery.of(context).size.height*0.1,
                      width : MediaQuery.of(context).size.height*0.1,
                      decoration : BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20))),
                      child:FlatButton(onPressed: null, child: Image.asset("assets/images/github_icon_rounded.png"))
                    ),
                    Container(
                      height : MediaQuery.of(context).size.height*0.1,
                      width : MediaQuery.of(context).size.height*0.1,
                      decoration : BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20))),
                      child :FlatButton(onPressed: null, child: Image.asset("assets/images/google_icon.png"))
                    )
                  ]
              ),
            ),
            SizedBox(height:  20,),
            Padding(
              padding : EdgeInsets.only(left:30),
              child:
              Row(
                children: [
                  Container(
                      height: MediaQuery.of(context).size.height*0.05,
                      width: MediaQuery.of(context).size.width*0.4,
                      child:TextField(
                        textAlign: TextAlign.center,
                        decoration: new InputDecoration(
                            border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0),
                              ),
                            ),
                            filled: true,
                            contentPadding: EdgeInsets.all(0),
                            hintStyle: new TextStyle(color: Colors.grey),
                            hintText: "Nom",
                            fillColor: Color(0xF7F7F7FF)),

                      )
                  ),
                  SizedBox(width: 20,),
                  Container(
                      height: MediaQuery.of(context).size.height*0.05,
                      width: MediaQuery.of(context).size.width*0.4,
                      child:TextField(
                        textAlign : TextAlign.center,
                        decoration: new InputDecoration(
                            border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0),
                              ),
                            ),
                            contentPadding: EdgeInsets.all(0),
                            filled: true,
                            hintStyle: new TextStyle(color: Colors.grey),
                            hintText: "Prénom",
                            fillColor: Color(0xF7F7F7FF)),
                      )
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(left:30),
                child:Container(
                  alignment: Alignment.centerLeft,
                  child :Container(
                      height: MediaQuery.of(context).size.height*0.05,
                      width: MediaQuery.of(context).size.width*0.65,
                      child: TextField(
                          textAlign: TextAlign.center,
                          decoration: new InputDecoration(
                              border: new OutlineInputBorder(borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0),
                              ),),
                              contentPadding: EdgeInsets.all(0),
                              filled: true,
                              hintText: "Adresse mail",
                              hintStyle: TextStyle(color: Colors.grey),
                              fillColor: Colors.white
                          )
                      )

                  ),
                )),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(left:30),
                child:Container(
                  alignment: Alignment.centerLeft,
                  child :Container(
                      height: MediaQuery.of(context).size.height*0.05,
                      width: MediaQuery.of(context).size.width*0.65,
                      child: TextField(
                          textAlign: TextAlign.center,
                          decoration: new InputDecoration(
                              border: new OutlineInputBorder(borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0),
                              ),),
                              contentPadding: EdgeInsets.all(0),
                              filled: true,
                              hintText: "Mot de passe",
                              hintStyle: TextStyle(color: Colors.grey),
                              fillColor: Colors.white
                          )
                      )

                  ),
                )),
            SizedBox(height: 20),
            Padding(padding: EdgeInsets.only(left:30),
            child:Container(
              alignment: Alignment.centerLeft,
              child :Container(
                  height: MediaQuery.of(context).size.height*0.05,
                  width: MediaQuery.of(context).size.width*0.65,
                  child: TextField(
                      textAlign: TextAlign.center,
                      decoration: new InputDecoration(
                          border: new OutlineInputBorder(borderRadius: const BorderRadius.all(
                            const Radius.circular(50.0),
                          ),),
                          contentPadding: EdgeInsets.all(0),
                          filled: true,
                          hintText: "Confirmez mot de passe",
                          hintStyle: TextStyle(color: Colors.grey),
                          fillColor: Colors.white
                      )
                  )

              ),
            )),
          ],)
      )
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Increment',
 ),


    );
  }
}



