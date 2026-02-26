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
        backgroundColor: const Color.fromARGB(255, 31, 33, 37),
        appBar: AppBar(
          title: Text('tp02 ni urrutia'),
          backgroundColor: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle(color: Colors.white),
        ),
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
                      color: Color.fromARGB(255, 187, 187, 187),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(255, 187, 187, 187),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                      color: Color.fromARGB(255, 194, 190, 190),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(255, 194, 190, 190),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo natin'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage(
                                  'assets/gutierrez/presfave.jpeg',
                                ),
                                width: 300,
                                height: 400,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo na gumala tayo'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage(
                                  'assets/gutierrez/galapres.jpeg',
                                ),
                                width: 500,
                                height: 400,
                                fit: BoxFit.fill,
                              ),
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
                      color: Color.fromARGB(255, 202, 195, 195),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(255, 202, 195, 195),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                                Text('Mundo by IV of Spades'),
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
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo natin'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage('assets/emman/immanfave.jpg'),
                                width: 400,
                                height: 400,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo na gumala tayo'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage('assets/emman/immangala.jpg'),
                                width: 400,
                                height: 300,
                                fit: BoxFit.fill,
                              ),
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
                        'https://i.scdn.co/image/ab67616d0000b273ac9d6ee9be9186ff1a28c900',
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
                      color: Color.fromARGB(255, 192, 188, 188),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(255, 192, 188, 188),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo natin'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage('assets/zam/zamfave.jpeg'),
                                width: 400,
                                height: 300,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo na gumala tayo'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage('assets/zam/zamgala.jpeg'),
                                width: 300,
                                height: 400,
                                fit: BoxFit.fill,
                              ),
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
                        'https://kpopreviewed.com/wp-content/uploads/2022/05/woodz_ihateyou.jpg?w=1200&h=693&crop=1',
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
                      color: Color.fromARGB(255, 221, 218, 218),
                    ),
                    child: DefaultTextStyle(
                      style: TextStyle(
                        color: Color.fromARGB(255, 221, 218, 218),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo natin'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage(
                                  'assets/caasi/caasifave.jpeg',
                                ),
                                width: 400,
                                height: 300,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(Icons.image),
                                SizedBox(width: 15),
                                Text('My favorite photo na gumala tayo'),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage(
                                  'assets/caasi/caasigala.jpeg',
                                ),
                                width: 700,
                                height: 250,
                                fit: BoxFit.fill,
                              ),
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
