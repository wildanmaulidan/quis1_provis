import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex=0;
  List<Tab > myTab = [
    Tab(
      text: "Following", 
    ),
    Tab(
      text: "Downloads",
    ),
    Tab(
      text: "Following",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: myTab.length,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text("Quis Flutter"),
            bottom: TabBar(
              indicatorColor: Colors.black,
              indicatorWeight: 10,
              indicatorPadding: EdgeInsets.all(10),
              indicator: BoxDecoration(
                color: Colors.red,
              ),
              tabs: myTab,
            ),
        ),
        body: ListView(
          children: [
            Divider(color: Colors.black),
            ListTile(
              onTap: () {},
              leading: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              trailing: const Icon(Icons.more_vert),
              title: const Text('Vidio 1'),
              subtitle:  Text('Delete'),

            ),
            Divider(color: Colors.black),
            ListTile(
              onTap: () {},
              leading: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              trailing: const Icon(Icons.more_vert),
              title: const Text('Vidio 2'),
              subtitle:  Text('Delete'),

            ),
            Divider(color: Colors.black),
            ListTile(
              onTap: () {},
              leading: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              trailing: const Icon(Icons.more_vert),
              title: const Text('Vidio 3'),
              subtitle:  Text('Delete'),

            ),
            Divider(color: Colors.black),
            ListTile(
              onTap: () {},
              leading: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              trailing: const Icon(Icons.more_vert),
              title: const Text('Vidio 4'),
              subtitle:  Text('Delete'),
            ),
            Divider(color: Colors.black),
            ListTile(
              onTap: () {},
              leading: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              trailing: const Icon(Icons.more_vert),
              title: const Text('Vidio 5'),
              subtitle:  Text('Delete'),

            ),
            
          ],
        ),
      ),
    ),
    );
  }
}