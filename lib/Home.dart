import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      backgroundColor: Color(0xFF22243F),

      body: new ListView(
        children: <Widget>[

          //First Container start

          new Container(
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(5.0),
            child: new Row(
              children: <Widget>[

                new Expanded(
                   flex: 1,
                  child: new Icon(Icons.search,color: Colors.white,),
                ),
                
                new Expanded(
                    flex: 2,
                  child: new Text("Your Wallets",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white
                  ),
                  )
                ),

                new Expanded(
                  flex: 2,
                  child: new Text("Transactions",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xFF4A4D65)
                  ),
                  ),
                )

              ],
            ),
          ),

          //First Container End

          new SizedBox(height: 15.0,),
          //Second Container start

          new Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(5.0),
            child: new Align(
              alignment: Alignment.center,
              child: new Column(
                children: <Widget>[
                  
                  new Text("\$650015 USD",
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.white
                  ),
                  ),
                  new SizedBox(height: 10.0,),
                  new Container(
                    height: 30.0,
                    width: 120.0,
                    decoration: new BoxDecoration(
                        color: Color(0xFF372741),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15.0)
                      ),
                    ),
                    child: new Align(
                      alignment: Alignment.center,
                      child: Text("\$897",
                      style: TextStyle(
                        color: Color(0xFFA5587D),
                        fontSize: 18.0
                      ),
                      ),
                    )
                  )
                  
                ],
              ),
            ),

          ),

          //Second Container end

          //Third container start

          new Container(

            margin: EdgeInsets.all(20.0),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                new Text("Currency",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white
                ),
                ),

                new SizedBox(height: 20.0,),
                new Container(
                  height: 300.0,
                  width: MediaQuery.of(context).size.width,
                  child: new Column(
                    children: <Widget>[

                      new Container(
                        height: 90.0,
                        color: Color(0xFF272B4A),
                        width: MediaQuery.of(context).size.width,
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            new Expanded(
                                flex: 1,
                              child: new Icon(Icons.search,color: Colors.white,)
                            ),
                            new Expanded(
                              flex: 2,
                              child: new Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  
                                  new Text("Bitcoin",
                                  style: TextStyle(
                                    fontSize: 21.0,
                                    color: Colors.white
                                  ),
                                  ),
                                  new SizedBox(height: 5.0,),
                                  new Text("\$405",
                                    style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.grey.withOpacity(0.8)
                                    ),
                                  )
                                  
                                ],
                              ),
                            ),
                            new Expanded(
                              flex: 2,
                              child: new Row(
                                children: <Widget>[
                                  
                                  new Text("\$354",
                                  style: TextStyle(
                                    fontSize: 21.0,
                                    color: Colors.white
                                  ),
                                  ),
                                  new SizedBox(width: 5.0,),
                                  new Text("\$89",
                                  style: TextStyle(fontSize: 16.0,
                                    color: Colors.grey.withOpacity(0.9)
                                  ),
                                  )
                                  
                                ],
                              ),
                            )

                          ],
                        ),
                      ),

                      //end First Item
                      new SizedBox(height: 15.0,),
                      new Container(
                        height: 90.0,
                        color: Color(0xFF272B4A),
                        width: MediaQuery.of(context).size.width,
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            new Expanded(
                                flex: 1,
                                child: new Icon(Icons.search,color: Colors.white,)
                            ),
                            new Expanded(
                              flex: 2,
                              child: new Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[

                                  new Text("Bitcoin",
                                    style: TextStyle(
                                        fontSize: 21.0,
                                        color: Colors.white
                                    ),
                                  ),
                                  new SizedBox(height: 5.0,),
                                  new Text("\$405",
                                    style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.grey.withOpacity(0.8)
                                    ),
                                  )

                                ],
                              ),
                            ),
                            new Expanded(
                              flex: 2,
                              child: new Row(
                                children: <Widget>[

                                  new Text("\$354",
                                    style: TextStyle(
                                        fontSize: 21.0,
                                        color: Colors.white
                                    ),
                                  ),
                                  new SizedBox(width: 5.0,),
                                  new Text("\$89",
                                    style: TextStyle(fontSize: 16.0,
                                        color: Colors.grey.withOpacity(0.9)
                                    ),
                                  )

                                ],
                              ),
                            )

                          ],
                        ),
                      ),
                      //end second item
                      new SizedBox(height: 15.0,),

                      new Container(
                        height: 90.0,
                        color: Color(0xFF272B4A),
                        width: MediaQuery.of(context).size.width,
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            new Expanded(
                                flex: 1,
                                child: new Icon(Icons.search,color: Colors.white,)
                            ),
                            new Expanded(
                              flex: 2,
                              child: new Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[

                                  new Text("Bitcoin",
                                    style: TextStyle(
                                        fontSize: 21.0,
                                        color: Colors.white
                                    ),
                                  ),
                                  new SizedBox(height: 5.0,),
                                  new Text("\$405",
                                    style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.grey.withOpacity(0.8)
                                    ),
                                  )

                                ],
                              ),
                            ),
                            new Expanded(
                              flex: 2,
                              child: new Row(
                                children: <Widget>[

                                  new Text("\$354",
                                    style: TextStyle(
                                        fontSize: 21.0,
                                        color: Colors.white
                                    ),
                                  ),
                                  new SizedBox(width: 5.0,),
                                  new Text("\$89",
                                    style: TextStyle(fontSize: 16.0,
                                        color: Colors.grey.withOpacity(0.9)
                                    ),
                                  )

                                ],
                              ),
                            )

                          ],
                        ),
                      ),




                    ],
                  ),
                )


              ],
            ),

          ),
          // Third Container end
          
          new SizedBox(height: 10.0,),
          
          new Container(
            margin: EdgeInsets.only(left:20.0,right: 20.0),
            child: new Row(
              children: <Widget>[
                
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 100.0,
                    color: Color(0xFF2E304F),
                    child: new Align(
                      alignment: Alignment.center,
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          new Icon(Icons.send,color: Colors.white,size: 22.0,),
                          new SizedBox(height: 10.0,),

                          new Text("Send Money",
                          style: TextStyle(
                            fontSize: 19.0,
                            color: Colors.white
                          ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
                new SizedBox(width: 15.0,),

                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 100.0,
                    color: Color(0xFF242844),

                    child: new Align(
                      alignment: Alignment.center,
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          new Icon(Icons.call_received,color: Colors.white,size: 22.0,),
                          new SizedBox(height: 10.0,),

                          new Text("Get Money",
                            style: TextStyle(
                                fontSize: 19.0,
                                color: Colors.white
                            ),
                          )

                        ],
                      ),
                    ),

                  ),
                ),
                
                
              ],
            ),
          )
          
          






        ],
      ),

    );
  }
}




