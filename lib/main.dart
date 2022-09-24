import 'package:flutter/material.dart';

void main() {
  runApp(const Layout());
}

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: 'BERITA HARI INI'),
                Tab(text: 'PERTANDINGAN HARI INI'),
              ],
            ),
            title: const Text('MyApp'),
          ),
          body: const BodyLayout(),
        ),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  const BodyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.purple),
                  ),
                  child: Column(
                    children: [
                      Container(
                        child: Image.network(
                            'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt3dbe9d4135f085ef/60da8a26467112384c77686e/8e9f68dc9178d045468e572aefae38ffe9bf117a.jpg'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Costa Mendekat ke Palmeiras",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.purpleAccent,
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.all(19),
                        child: const Text(
                          "Transfer",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.normal),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                      width: 1,
                    ),
                  ),
                  margin: const EdgeInsets.fromLTRB(3, 10, 3, 2),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 130,
                              width: MediaQuery.of(context).size.width / 2,
                              child: Image.network(
                                'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&fit=crop&format=jpg&height=800&quality=60&width=1200',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerRight,
                              height: 130,
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              width:
                                  (MediaQuery.of(context).size.width / 2) - 12,
                              child: const Text(
                                  "Pique Bilang Wasit Untungkan Madrid, Koeaman Tepok Jidat"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.all(10),
                        child: const Text("Barcelona Feb 13, 2021"),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                      width: 1,
                    ),
                  ),
                  margin: const EdgeInsets.fromLTRB(3, 10, 3, 2),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 130,
                              width: MediaQuery.of(context).size.width / 2,
                              child: Image.network(
                                'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&fit=crop&format=jpg&height=800&quality=60&width=1200',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerRight,
                              height: 130,
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              width:
                                  (MediaQuery.of(context).size.width / 2) - 12,
                              child: const Text(
                                  "Pique Bilang Wasit Untungkan Madrid, Koeaman Tepok Jidat"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.all(10),
                        child: const Text("Barcelona Feb 13, 2021"),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 1,
                    ),
                  ),
                  margin: const EdgeInsets.fromLTRB(3, 10, 3, 2),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.green,
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 130,
                              width: MediaQuery.of(context).size.width / 2,
                              child: Image.network(
                                'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&fit=crop&format=jpg&height=800&quality=60&width=1200',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerRight,
                              height: 130,
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              width:
                                  (MediaQuery.of(context).size.width / 2) - 12,
                              child: const Text(
                                  "Pique Bilang Wasit Untungkan Madrid, Koeaman Tepok Jidat"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.all(10),
                        child: const Text("Barcelona Feb 13, 2021"),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 1,
                    ),
                  ),
                  margin: const EdgeInsets.fromLTRB(3, 10, 3, 2),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.green,
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 130,
                              width: MediaQuery.of(context).size.width / 2,
                              child: Image.network(
                                'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&fit=crop&format=jpg&height=800&quality=60&width=1200',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerRight,
                              height: 130,
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              width:
                                  (MediaQuery.of(context).size.width / 2) - 12,
                              child: const Text(
                                  "Pique Bilang Wasit Untungkan Madrid, Koeaman Tepok Jidat"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.all(10),
                        child: const Text("Barcelona Feb 13, 2021"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
