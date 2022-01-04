// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class GameList extends StatelessWidget {
  const GameList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      padding: EdgeInsets.only(left: 20, top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Following',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
            width: MediaQuery.of(context).size.width,
          ),
          Text(
            'Followed Categories',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
            width: MediaQuery.of(context).size.width,
          ),
          Container(
            height: 190,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                                'https://static-cdn.jtvnw.net/ttv-boxart/516575-100x140.jpg'),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'VALORANT',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5),
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    '107.9k',
                                    style: TextStyle(color: Colors.grey[600]),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                        height: 100,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                                'https://static-cdn.jtvnw.net/ttv-boxart/21779-100x140.jpg'),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Warcraft',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5),
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    '107.9k',
                                    style: TextStyle(color: Colors.grey[600]),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                        height: 100,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                                'https://static-cdn.jtvnw.net/ttv-boxart/27471_IGDB-100x140.jpg'),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Minecraft',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5),
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    '107.9k',
                                    style: TextStyle(color: Colors.grey[600]),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                        height: 100,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                                'https://static-cdn.jtvnw.net/ttv-boxart/21779-100x140.jpg'),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Warcraft',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5),
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    '107.9k',
                                    style: TextStyle(color: Colors.grey[600]),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                        height: 100,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                                'https://static-cdn.jtvnw.net/ttv-boxart/512710-100x140.jpg'),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Call of Duty',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5),
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    '107.9k',
                                    style: TextStyle(color: Colors.grey[600]),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                        height: 100,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 20,
          ),
          Text(
            'Your Live Channels',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                    'https://static-cdn.jtvnw.net/ttv-boxart/32982_IGDB-141x80.jpg'),
                Container(
                  child: Column(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
