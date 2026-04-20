import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget titleSection () { 
  return Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /* soal 1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /* soal 2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'Wisata Gunung di Batu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Batu, Malang, Indonesia',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
      /* soal 3*/
      Icon(
       Icons.star,
        color: Colors.red,
      ),
      const Text('41'),
    ],
  ),
);
  }

  @override
  Widget build(BuildContext context) {

  Color color = Theme.of(context).primaryColor;

  Widget buttonSection = Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      _buildButtonColumn(color, Icons.call, 'CALL'),
      _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
      _buildButtonColumn(color, Icons.share, 'SHARE'),
    ],
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: const Text(
      'Ranu Kumbolo adalah danau kawah (maar) seluas 15 hektar yang terletak di ketinggian 2.400 mdpl,' 
        'di dalam Taman Nasional Bromo Tengger Semeru (TNBTS), Lumajang, Jawa Timur.'
        'Dikenal sebagai surga pendaki, danau ini menawarkan pemandangan matahari terbit yang ikonik, menjadi tempat camping favorit di jalur pendakian Gunung Semeru.\n'
      'author : Nayla Annora Nobel Widyonarko 244107060148',
      softWrap: true,
    ),
  );
  
    return MaterialApp(
      title: 'Flutter layout: Nayla annora nobel widyonarko 244107060148',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
          body: ListView(
            children:[
              Image.asset(
                'images/ranukumbolo.jpg',
                width: 600,
                height: 240,
                fit: BoxFit.cover,
              ),
              titleSection(),
              buttonSection,
              textSection,
            ], 
        ),
      ),
    );
  }
}
Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }



