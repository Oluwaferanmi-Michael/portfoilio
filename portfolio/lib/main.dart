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
            mainAxisSize: MainAxisSize.min,
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

              SizedBox(
                height: 100,

                child: ListView.builder(
                itemBuilder: (BuildContext context, int index){
                  return Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text('Adobe',
                              style: TextStyle(
                                fontSize: 16),),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).primaryColor,
                                  borderRadius: BorderRadius.circular(30))
                                ),
                                Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).primaryColor,
                                  borderRadius: BorderRadius.circular(30))
                                ),
                                Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).primaryColor,
                                  borderRadius: BorderRadius.circular(30))
                                ),
                                Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).primaryColor,
                                  borderRadius: BorderRadius.circular(30))
                                ),
                                Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).primaryColor,
                                  borderRadius: BorderRadius.circular(30))
                                ),
                            ],
                          )],
                      ),
                      width: 128,
                      height: 66,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 25,
                            spreadRadius: 5,
                            offset: Offset(10, 10)
                          )
                        ]
                      )
                    ),
                  );
                },
                shrinkWrap: true,

                // padding: EdgeInsetsGeometry.infinity,
                scrollDirection: Axis.horizontal,
                itemCount: tools.length,
              ),),

              SizedBox(height: 16,),
            
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

              SizedBox(height: 16,),
            
              Text('Education',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800
                )),

              SizedBox(height: 16,),
              
              Container(
                child: Column(children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Expanded(
                      flex: 1,
                      child: Text('Kwara State University',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),)),
                    Text('2017-2021',
                        style: TextStyle(
                          fontSize: 16,))
                  ],),
                  Text('B.Sc Computer Science',
                        style: TextStyle(
                          fontSize: 12,))
                ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                width: 345,
                height: 72,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 25,
                    spreadRadius: 5,
                    offset: Offset(10, 10)
                    )
                  ]
                ),
              ),

              SizedBox(height: 16,),
            
              Text('Industrial Experirence',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800
                )),

              SizedBox(height: 16,),

              Container(
                child: Column(children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Expanded(
                      flex: 1,
                      child: Text('e86 Limited',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),)),
                    Text('2020-2021',
                        style: TextStyle(
                          fontSize: 16,))
                  ],),
                  Text('Sales Intern',
                        style: TextStyle(
                          fontSize: 12,))
                ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                width: 345,
                height: 72,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 25,
                    spreadRadius: 5,
                    offset: Offset(10, 10)
                    )
                  ]
                ),
              ),

              Image.asset('assets/DevDashatar.png'),

              SizedBox(height: 16,),

              Text('Happy to Build',
                style: TextStyle(
                  color: Theme.of(context).primaryColor),)

            ],
          ),
        ),
      ),
    );
  }
}
