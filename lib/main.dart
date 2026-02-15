import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 73, 73, 73),
        appBar: AppBar(title: Text('tp02 ni urrutia iiihhhhh')),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: const EdgeInsets.all(10),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://hips.hearstapps.com/hmg-prod/images/the-albatross-square-66228c1a8a39b.jpg?crop=1.00xw:0.502xh;0,0.236xh&resize=1200:*',
                      ),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withValues(alpha: 0.5),
                        BlendMode.darken,
                      ),
                    ),
                  ),
                  child: IconTheme(
                    data: const IconThemeData(
                      color: Color.fromARGB(179, 150, 147, 147),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(179, 177, 170, 170),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Row(
                              children: [
                                Icon(Icons.person),
                                SizedBox(width: 15),
                                Text('Fullname: Jensen B. Urrutia'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.face),
                                SizedBox(width: 15),
                                Text('Nickname: Jinseng/Jensen'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.cake),
                                SizedBox(width: 15),
                                Text('Birthday: January 8, 2005'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.elderly),
                                SizedBox(width: 15),
                                Text('Age: 21'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                SizedBox(width: 15),
                                Text('Zodiac Sign: Capricorn'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.palette_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Color: Red'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.restaurant),
                                SizedBox(width: 15),
                                Text('Favorite Food: Menudo'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.music_note_rounded),
                                SizedBox(width: 15),
                                Text(
                                  'Favorite Music: Guilty as Sin by Taylor Swift',
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.movie_creation_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Movie: The Hobbit'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.interests),
                                SizedBox(width: 15),
                                Text('Favorite Hobby: Matulog'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(10),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://i.ytimg.com/vi/sAzJrcryrDw/sddefault.jpg?v=614edb18',
                      ),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withValues(alpha: 0.5),
                        BlendMode.darken,
                      ),
                    ),
                  ),
                  child: IconTheme(
                    data: const IconThemeData(
                      color: Color.fromARGB(179, 150, 147, 147),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(179, 177, 170, 170),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Row(
                              children: [
                                Icon(Icons.person),
                                SizedBox(width: 15),
                                Text('Fullname: Reign Daniel C. Gutierrez'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.face),
                                SizedBox(width: 15),
                                Text('Nickname: Red'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.cake),
                                SizedBox(width: 15),
                                Text('Birthday: June 9, 2004'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.elderly),
                                SizedBox(width: 15),
                                Text('Age: 21'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                SizedBox(width: 15),
                                Text('Zodiac Sign: Gemini'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.palette_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Color: Pink'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.restaurant),
                                SizedBox(width: 15),
                                Text(
                                  'Favorite Food: Menudo ng nanay nyang si Jennie Marra Gutierrez',
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.music_note_rounded),
                                SizedBox(width: 15),
                                Text('Higa by Arthur Nery'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.movie_creation_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Movie: Interstellar'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.interests),
                                SizedBox(width: 15),
                                Text(
                                  'Favorite Hobby: Buy and sell ng iphone daw',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(10),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://i.scdn.co/image/ab67616d0000b2731aaed2d9bea791b5488e08a2',
                      ),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withValues(alpha: 0.5),
                        BlendMode.darken,
                      ),
                    ),
                  ),
                  child: IconTheme(
                    data: const IconThemeData(
                      color: Color.fromARGB(179, 150, 147, 147),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(179, 177, 170, 170),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Row(
                              children: [
                                Icon(Icons.person),
                                SizedBox(width: 15),
                                Text('Fullname: Emmanuel Joseph B. Caraig'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.face),
                                SizedBox(width: 15),
                                Text('Nickname: Imman'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.cake),
                                SizedBox(width: 15),
                                Text('Birthday: October 31, 2005'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.elderly),
                                SizedBox(width: 15),
                                Text('Age: 20'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                SizedBox(width: 15),
                                Text('Zodiac Sign: Scorpio'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.palette_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Color: Black'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.restaurant),
                                SizedBox(width: 15),
                                Text('Favorite Food: Fried Chicken'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.music_note_rounded),
                                SizedBox(width: 15),
                                Text('Mundo by iv of spades??'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.movie_creation_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Movie: Cars'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.interests),
                                SizedBox(width: 15),
                                Text('Favorite Hobby: Matulog'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(10),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://i.ytimg.com/vi/sAzJrcryrDw/sddefault.jpg?v=614edb18',
                      ),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withValues(alpha: 0.5),
                        BlendMode.darken,
                      ),
                    ),
                  ),
                  child: IconTheme(
                    data: const IconThemeData(
                      color: Color.fromARGB(179, 150, 147, 147),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(179, 177, 170, 170),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Row(
                              children: [
                                Icon(Icons.person),
                                SizedBox(width: 15),
                                Text('Fullname: Zam V. Ortega'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.face),
                                SizedBox(width: 15),
                                Text('Nickname: Zam'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.cake),
                                SizedBox(width: 15),
                                Text('Birthday: December 26, 2005'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.elderly),
                                SizedBox(width: 15),
                                Text('Age: 20'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                SizedBox(width: 15),
                                Text('Zodiac Sign: Capricorn'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.palette_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Color: Blue'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.restaurant),
                                SizedBox(width: 15),
                                Text('Favorite Food: Fried Chicken'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.music_note_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Music: Moonstruck'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.movie_creation_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Movie: Minions'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.interests),
                                SizedBox(width: 15),
                                Text('Favorite Hobby: Valorant'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(10),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://i.ytimg.com/vi/sAzJrcryrDw/sddefault.jpg?v=614edb18',
                      ),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withValues(alpha: 0.5),
                        BlendMode.darken,
                      ),
                    ),
                  ),
                  child: IconTheme(
                    data: const IconThemeData(
                      color: Color.fromARGB(179, 150, 147, 147),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(179, 177, 170, 170),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Row(
                              children: [
                                Icon(Icons.person),
                                SizedBox(width: 15),
                                Text('Fullname: Justine Dayle Caasi'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.face),
                                SizedBox(width: 15),
                                Text('Nickname: Dayle'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.cake),
                                SizedBox(width: 15),
                                Text('Birthday: April 2, 2005'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.elderly),
                                SizedBox(width: 15),
                                Text('Age: 20'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.star),
                                SizedBox(width: 15),
                                Text('Zodiac Sign: Aries'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.palette_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Color: Blue'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.restaurant),
                                SizedBox(width: 15),
                                Text('Favorite Food: Adobo'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.music_note_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Music: I hate you by woodz'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.movie_creation_rounded),
                                SizedBox(width: 15),
                                Text('Favorite Movie: Avengers Endgame'),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.interests),
                                SizedBox(width: 15),
                                Text('Favorite Hobby: Gaming'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
