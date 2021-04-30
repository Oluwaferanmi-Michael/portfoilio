import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        primaryColor: Colors.blue,
        
      ),
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      
    });
  }

  List <String> tools = [
    'Adobe Xd',
    'Microsoft Office',
    'Flutter',
    'Figma',
    'iZotope Rx8',
    'Audacity',
    'Git/GitHub',
    'Python',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: EdgeInsets.all(42),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 53,
                height: 18,
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(300)
                  )
              ),
              
              SizedBox(height: 16,),

              Text('Oluwaferanmi Michael',
              style: TextStyle(
                fontSize: 37,
                fontWeight: FontWeight.w800,
                color: Colors.black)
              ),

              SizedBox(height: 16,),

              Text('Versatile Software Developer with 2 years of experience in Flutter programming and Software engineering. Self-directed leader with expertise in Frontend. Talented at cultivating collaborative and supportive team environment. I\'m also a Creative UI Developer with 5 years facilitating and supporting human interactions with complex systems and software. Maintains user-centric designs while adhering to prescribed interface principals and related development goals.',
                style: TextStyle(
                  height: 2,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                )
              ),

              SizedBox(height: 24,),

              Text('Tools',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800
                )),

              SizedBox(height: 16,),

              // ListView.builder(
              //   itemBuilder: (BuildContext context, int index){
              //     return Container(
              //       child: Text('$tools',
              //         style: TextStyle(
              //           fontSize: 16),),
              //       width: 691,
              //       height: 84,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(10),
              //         boxShadow: [
              //           BoxShadow(
              //             color: Colors.black26,
              //             blurRadius: 10,
              //             spreadRadius: 5,
              //             offset: Offset(10, 10)
              //           )
              //         ]
              //       )
              //     );
              //   },
              //   scrollDirection: Axis.horizontal,
              //   itemCount: tools.length,
              // ),

            
              Text('Social Skills',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800
                )),

              SizedBox(height: 16,),

              Wrap(spacing: 8,
                children: [
                  Chip(
                    label: Text('Good Communication'),
                    backgroundColor: Color(0x000000),
                    side: BorderSide(
                      color: Theme.of(context).primaryColor,
                      width: 1)
                    ,),
                    Chip(
                    label: Text('Team Spirit'),
                    backgroundColor: Color(0x000000),
                    side: BorderSide(
                      color: Theme.of(context).primaryColor,
                      width: 1)
                    ,),
                    Chip(
                    label: Text('Creative'),
                    backgroundColor: Color(0x000000),
                    side: BorderSide(
                      color: Theme.of(context).primaryColor,
                      width: 1)
                    ,),
                    Chip(
                    label: Text('Open Minded'),
                    backgroundColor: Color(0x000000),
                    side: BorderSide(
                      color: Theme.of(context).primaryColor,
                      width: 1)
                    ,),
                    Chip(
                    label: Text('Good Communication'),
                    backgroundColor: Color(0x000000),
                    side: BorderSide(
                      color: Theme.of(context).primaryColor,
                      width: 1)
                    ,),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
