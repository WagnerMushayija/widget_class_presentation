import 'package:flutter/material.dart';

void main() {
  runApp(const IconButtonDemo());
}

class IconButtonDemo extends StatelessWidget {
  const IconButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(), // Dark theme
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: const Text('Flutter IconButton Demo'),
          backgroundColor: Colors.grey[900],
        ),
          body: Center(
            child: Builder(
              builder: (context) => Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    icon: const Icon(Icons.menu),
                    color: Colors.orange,
                    iconSize: 40,
                    tooltip: 'Menu',
                    onPressed: () {
                      print('Hamburger menu pressed');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.close),
                    color: Colors.red,
                    iconSize: 40,
                    tooltip: 'Close',
                    onPressed: () {
                      print('Close button pressed');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.favorite),
                    color: Colors.pink,
                    iconSize: 40,
                    tooltip: 'Favorite',
                    onPressed: () {
                      print('Favorite button pressed');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.search),
                    color: Colors.blue,
                    iconSize: 40,
                    tooltip: 'Search',
                    onPressed: () {
                      print('Search button pressed');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.settings),
                    color: Colors.greenAccent,
                    iconSize: 40,
                    tooltip: 'Settings',
                    onPressed: () {
                      print('Settings button pressed');
                    },
                  ),
                ],
              ),
            ),
          ),

      ),
    );
  }
}
