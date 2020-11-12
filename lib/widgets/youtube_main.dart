import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/screens/home.dart';

class YoutubeMain extends StatefulWidget {
  @override
  YoutubeMainState createState() => YoutubeMainState();
}

class YoutubeMainState extends State<YoutubeMain> {
  int _currentIndex = 0;

  _onTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> _screens = [
      HomeScreen(),
      Center(
        child: Text('Trending'),
      ),
      Center(
        child: Text('Subscriptions'),
      ),
      Center(
        child: Text('Inbox'),
      ),
      Center(
        child: Text('Library'),
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.grey),
        title: Image.asset(
          'assets/images/youtube_logo.png',
          width: 150,
          height: 55,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.videocam),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {},
          ),
        ],
      ),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTapped,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.red,
        items: [
          BottomNavigationBarItem(title: Text('Home'), icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              title: Text('Trending'), icon: Icon(Icons.whatshot)),
          BottomNavigationBarItem(
              title: Text('Subscriptions'), icon: Icon(Icons.subscriptions)),
          BottomNavigationBarItem(title: Text('Inbox'), icon: Icon(Icons.mail)),
          BottomNavigationBarItem(
              title: Text('Library'), icon: Icon(Icons.folder)),
        ],
      ),
    );
  }
}
