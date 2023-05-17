import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
      const MusicApp()
  );
}
class MusicApp extends StatelessWidget {
  const MusicApp({Key? key}) : super(key: key);
  void playSound(int soundnumber) {
    final player=AudioPlayer();
    player.play(AssetSource('note$soundnumber.wav'),);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Music Playlist App'),
          centerTitle: true,
          backgroundColor: Colors.teal[900],
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                  onPressed: () {

                    playSound(1);
                  },
                  child: const Text('Song 1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  ),
                ),

              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {
                    playSound(2);
                  },
                  child:const Text('Song 2',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {
                    playSound(3);
                  },
                  child: const Text('Song 3',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {
                    playSound(4);
                  },
                  child:const Text('Song 4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                  ),
                  onPressed: () {
                    playSound(5);
                  },
                  child: const Text('Song 5',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {
                    playSound(6);
                  },
                  child: const Text('Song 6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink,
                  ),
                  onPressed: () {
                    playSound(7);
                  },
                  child:const Text('Song 7',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),),
                ),
              ),
            ],),
        ),
      ),
    );
  }
}


/*
void main ()
{
  runApp(
    const MusicApp()
  );
}
class MusicApp extends StatelessWidget {
  void playSound(int Soundnumber)
  {
    final player=AudioPlayer();
    player.play(AssetSource('note$Soundnumber.wav'),);
  }
  const MusicApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title:const  Text('Music Playlist App'),
          centerTitle: true,
          backgroundColor: Colors.teal[900],
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                  onPressed: () {
                   playSound(1);
                  },//anonymous Function which is no name
                  child:const  Text('Song 1',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {
                    playSound(2);
                  },//anonymous Function which is no name
                  child: const Text('Song 2',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {
                    playSound(3);
                  },//anonymous Function which is no name
                  child: const Text('Song 3',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purpleAccent,
                  ),
                  onPressed: () {
                    playSound(4);
                  },//anonymous Function which is no name
                  child:const  Text('Song 4',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {
                    playSound(5);
                  },//anonymous Function which is no name
                  child: const Text('Song 5',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {
                    playSound(6);
                  },//anonymous Function which is no name
                  child: const Text('Song 6',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink,
                  ),
                  onPressed: () {
                    playSound(7);
                  },//anonymous Function which is no name
                  child: const Text('Song 7',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



 */


/*


void main ()
{
  runApp(
    LoginApp(),
  );
}
class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Whatsapp'),
          backgroundColor: Colors.teal[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.teal[800],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/cs.jpg'),
            ),
            Text('Tufail Tech',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
            ),
            Text('Flutter Development',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
            ),
            SizedBox(
              width: 100,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(
                horizontal: 20,vertical: 20,
              ),

              child: Row(
                children: [
                  Icon(Icons.phone),
                  Text('0340008528'),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(
                horizontal: 20,vertical: 2,
              ),
              child: Row(
                children: [
                  Icon(Icons.email),
                  Text('tufailmallah@gmail.com'),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 20,horizontal: 20),

              child: Row(
                children: [
                  Icon(Icons.login),
                  SizedBox(
                    width: 120,
                  ),
                  Text('Login',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight:FontWeight.bold,
                  ),
                    ),
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}


 */



/*

void main()
{
  runApp(
    MusicApp()
  );
}
class MusicApp extends StatelessWidget {
  const MusicApp({Key? key}) : super(key: key);

  void playSound(int soundnumber) {
    final player= AudioPlayer();
    player.play(AssetSource('note$soundnumber.wav'));
  }


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Text("Music App"),

        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellowAccent,
                  ),
                  onPressed: () {
                  playSound(1);
                },
                    child: Text('Song 1',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    ),
                    ),),
              ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.deepOrange,
                    ),
                    onPressed: () {
                      playSound(2);
                  },
                      child: Text('Song2',
                        style: TextStyle(
                          fontSize: 30,color: Colors.black,
                        ),),),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.deepPurpleAccent,
                    ),
                      onPressed: () {
                        playSound(3);

                  },
                      child: Text('Song3',  style: TextStyle(
                        fontSize: 30,color: Colors.black,
                      ),),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                      );
                      playSound(4);
                    },
                    child: Text("Song 4",  style: TextStyle(
                      fontSize: 30,color: Colors.black,
                    ),),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.purpleAccent,
                    ),
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text("Song 5",  style: TextStyle(
                      fontSize: 30,color: Colors.black,
                    ),),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lime,
                    ),
                    onPressed: () {
                      playSound(6);
                    },
                    child: Text('Song 6',  style: TextStyle(
                      fontSize: 30,color: Colors.black,
                    ),),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.pink,
                    ),
                    onPressed: () {
                      playSound(7);
                    },
                    child: Text('Song 7',  style: TextStyle(
                      fontSize: 30,color: Colors.black,
                    ),),
                  ),
                ),

            ], ),

        ),
      ),
    );
  }
}
 */
/*
void main()
{
  runApp(
      MyApps()
  );
}
class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  void playSound(int soundnumber) {
    final player= AudioPlayer();
    player.play(AssetSource('note$soundnumber.wav'));
  }
  Expanded buildKey(Color Colors,soundnumber)
  {
    Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: Colors.yellowAccent,
        ),
        onPressed: () {
          playSound(1);
        },
        child: Text('Song 1'),),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Text("Music App"),

        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              buildKey(),
              buildKey(),
              buildKey(),
              buildKey(),
              buildKey(),

            ], ),

        ),
      ),
    );
  }
}
 */
/*

void main() {
  runApp(
      XylophoneApp()
  );
}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: TextButton(
              onPressed: () {
                final player=  AudioPlayer();
                player.play(AssetSource('note3.wav'));
              },
              child: Text("Play Button"),
            ),
          ),
        ),
      ),
    );
  }
}

*/