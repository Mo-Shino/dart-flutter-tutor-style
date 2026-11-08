import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ),
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            // leading: Icon(Icons.home),
            actions: [
              Text('Logout', style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(width: 5),
              Icon(Icons.logout),
              SizedBox(width: 3),
            ],
            title: Text("IT Department"),
            centerTitle: true,
          ),
          body: Stack(
            children: [
              SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Image.asset(
                  'assets/images/1.png',
                  height: double.infinity,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                height: double.infinity,
                width: double.infinity,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(200, 30, 30, 30),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Material(
                        color: Color.fromRGBO(170, 50, 100, 200),
                        clipBehavior: Clip.antiAlias,
                        elevation: 2.0,
                        borderRadius: BorderRadiusGeometry.circular(25),
                        child: ListTile(
                          leading: Icon(Icons.person_pin),
                          title: Text("Ayman"),
                          trailing: Text("Connect"),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          onTap: () {
                            print("aymaaaaaan");
                          },
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Material(
                        color: Color.fromRGBO(170, 50, 100, 200),
                        clipBehavior: Clip.antiAlias,
                        elevation: 2.0,
                        borderRadius: BorderRadiusGeometry.circular(25),
                        child: ListTile(
                          leading: Icon(Icons.person_pin),
                          title: Text("Akram"),
                          trailing: Text("Connect"),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          onTap: () {
                            print("Akraaaaam");
                          },
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Material(
                        color: Color.fromRGBO(170, 50, 100, 200),
                        clipBehavior: Clip.antiAlias,
                        elevation: 2.0,
                        borderRadius: BorderRadiusGeometry.circular(25),
                        child: ListTile(
                          leading: Icon(Icons.person_pin),
                          title: Text("Ashraf"),
                          trailing: Text("Connect"),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          onTap: () {
                            print("Ashraaaaf");
                          },
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Material(
                        color: Color.fromRGBO(170, 50, 100, 200),
                        clipBehavior: Clip.antiAlias,
                        elevation: 2.0,
                        borderRadius: BorderRadiusGeometry.circular(25),
                        child: ListTile(
                          leading: Icon(Icons.person_pin),
                          title: Text("Ahmed"),
                          trailing: Text("Connect"),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          onTap: () {
                            print("Ahmeeeeed");
                          },
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Material(
                        color: Color.fromRGBO(170, 50, 100, 200),
                        clipBehavior: Clip.antiAlias,
                        elevation: 2.0,
                        borderRadius: BorderRadiusGeometry.circular(25),
                        child: ListTile(
                          leading: Icon(Icons.person_pin),
                          title: Text("Amgad"),
                          trailing: Text("Connect"),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          onTap: () {
                            print("Amgaaaaad");
                          },
                        ),
                      ),
                    ),
                    // Row(
                    //   children: [
                    //     Text('asasasasasasasasasasasasasasasasasasasas'),
                    //     Text('asasasasasasasasasasasasasasasasasasasas'),
                    //     Text('asasasasasasasasasasasasasasasasasasasas'),
                    //     Text('asasasasasasasasasasasasasasasasasasasas'),
                    //     Text('asasasasasasasasasasasasasasasasasasasas'),
                    //     Text('asasasasasasasasasasasasasasasasasasasas'),
                    //   ],
                    //)
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Wrap(
                        children: [
                          Text('asasasasasasasasasasasasasasasasasasasasasasasasasasasasasas'),
                          Text('asasasasasasasasasasasasasasasasasasasas'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          drawer: Drawer(
							child:Column(
								children:[
									DrawerHeader(child:Text("Header"),),
									ListTile(title:Text("index"),),
								]
							),	
						),
          floatingActionButton: Column(
          						mainAxisSize: MainAxisSize.min,
          						children: [
            							FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
            							SizedBox(height: 10.0),
            							FloatingActionButton(onPressed: () {}, child: Icon(Icons.remove)),
          						],
        					),

          bottomNavigationBar: NavigationBar(
            destinations: [
              NavigationDestination(icon: Icon(Icons.home), label: "Home"),
              NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
            ],
            onDestinationSelected: (int value) {
              print(value);
            },
            selectedIndex: 0,
            backgroundColor: Colors.black87,
            indicatorColor: Colors.red,
          ),
        ),
      ),
    );
  }
}
