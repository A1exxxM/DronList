import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/material.dart';
class Home extends StatelessWidget {




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
      home: DefaultTabController(
      length: 2,
      child: Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
            title: TabBar(
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black26),
              unselectedLabelColor: Colors.white,
              labelStyle: TextStyle( fontSize: 25,color: Colors.black),
            tabs: const [
              Tab(text: 'SIGNALS'),
              Tab(text: 'DRONES'),
            ],
        )
        ),
        body:
            TabBarView(
              children: [
                Text('empty'),
        ListView(
          padding:  EdgeInsets.all(15),
          children: <Widget>[
          Container(
            height: 120,
            width: 100,
            decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black45,
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      offset: Offset(-1,3)
                  ),
                ],
            ),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(image: NetworkImage('https://sun9-50.userapi.com/impg/9OgWGhn8zaApiaahi1BLHy7MeTsgWtKe62YgPQ/xtC2jM6NrDA.jpg?size=140x140&quality=96&sign=34134a40c7caf3dfb6635b0ef511c4a8&type=album'),
                  width: 140,height: 140, alignment: Alignment(0.3,0),),
                    SizedBox(
                    width: 15,
                  ),
                    SizedBox(
                    width: 170,
                    child: IntrinsicWidth(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  const [
                      Padding(padding: EdgeInsets.all(0)),
                      Text('DJI Mini 2', style: (TextStyle(fontSize: 30,)),),
                      Padding(padding: EdgeInsets.all(5)),
                      Text('620\$',style: (TextStyle(fontSize: 30,color: Colors.black45)),),
                    ],
              )
                  )
                  )
                ],
              ),
            ),
          ),
            Container(
              child: SizedBox(height: 15,)
            ),
            Container(
              height: 120,
              width: 100,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black45,
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      offset: Offset(-1,3)
                  ),
                ],
              ),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                     child: Image(image: NetworkImage('https://sun9-67.userapi.com/impg/tgO7YNACm7L07AmlATMH7QVg90dSyfJoqrJxKQ/BpDVfkezRmY.jpg?size=140x120&quality=96&sign=7c486819284f22d00a0baeccb39dbe76&type=album'),
                      width: 140,height: 140, alignment: Alignment(0.3,0),),),
                    SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      width: 170,
                        child: IntrinsicWidth(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  const [
                                Padding(padding: EdgeInsets.all(0)),
                                Text('DJI Air  2 ', style: (TextStyle(fontSize: 30)),),
                                Padding(padding: EdgeInsets.all(5)),
                                Text('1130\$',style: (TextStyle(fontSize: 30,color: Colors.black45)),),
                              ],
                            )
                        )
                    )
                  ],
                ),
              ),
            ),
            Container(
                child: SizedBox(height: 15,)
            ),
            Container(
              height: 120,
              width: 100,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black45,
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      offset: Offset(-1,3)
                  ),
                ],
              ),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                Container(
                margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                child: Image(image: NetworkImage('https://sun9-80.userapi.com/impg/zb380xvoLHon9o7F9ZcypyDXcLHqQ7sUTdcLDg/8sjILguGdFw.jpg?size=140x140&quality=96&sign=5a85ed97b43e4f019908b305da728b11&type=album'),
                      width: 140,height: 140, alignment: Alignment(0.3,0),),),
                    SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      width: 170,
                        child: IntrinsicWidth(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  const [
                                Padding(padding: EdgeInsets.all(0)),
                                Text('DJI Air 2S', style: (TextStyle(fontSize: 30,)),),
                                Padding(padding: EdgeInsets.all(5)),
                                Text('1190\$',style: (TextStyle(fontSize: 30,color: Colors.black45)),),
                              ],
                            )
                        )
                    )
                  ],
                ),
              ),
            ),
            Container(
                child: SizedBox(height: 15,)
            ),
            Container(
              height: 120,
              width: 100,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black45,
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      offset: Offset(-1,3)
                  ),
                ],
              ),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                Container(
                margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                child: Image(image: NetworkImage('https://sun9-79.userapi.com/impg/DYBscJ8orFMkdhkvc7cVsxn_c6qC7_eCB3Hl1w/5z_U9wmaMYo.jpg?size=140x140&quality=96&sign=b37a0fa3bd974080248e2f7aa03ff8cd&type=album'),
                      width: 140,height: 140, alignment: Alignment(0.3,0),),),
                    SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      width: 170,
                        child: IntrinsicWidth(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  const [
                                Padding(padding: EdgeInsets.all(0)),
                                Text('DJI Mini SE', style: (TextStyle(fontSize: 30,)),),
                                Padding(padding: EdgeInsets.all(5)),
                                Text('370\$',style: (TextStyle(fontSize: 30,color: Colors.black45)),),
                              ],
                            )
                        )
                    )
                  ],
                ),
              ),
            ),
            Container(
                child: SizedBox(height: 15,)
            ),
          ],
        ),

        ],
        ),
        ),
    ),);
  }
}
