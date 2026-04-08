# Laporan Praktikum #05 - Aplikasi Pertama dan Widget Dasar Flutter

## Identitas Mahasiswa

| Atribut | Nilai                   |
| ------- | ----------------------- |
| Nama    | Nayla Annora Nobel W    |
| NIM     | 244107060148            |
| Kelas   | SIB-2E                  |

---
## Praktikum 3 : Membuat Repository GitHub dan Laporan Praktikum

Langkah 12

![Screenshoot helo_world](images/prak3/01.jpeg) 

## Praktikum 4 : Menerapkan Widget Dasar

### Langkah 1 : Text Widget
```dart
import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Fulan, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Colors.red, fontSize: 14),
      textAlign: TextAlign.center);
  }
}
```

Lakukan import file text_widget.dart ke main.dart

```dart
import 'package:flutter/material.dart';
import 'basic_widgets/text_widget.dart';
```

![Output Langkah 1](images/prak4/output1.png)

### Langkah 2 : Image Widget
```dart
import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("logo_polinema.jpg")
    );
  }
}
```

import di file main.dart 

```dart
import 'package:flutter/material.dart';
import 'basic_widgets/text_widget.dart';
import 'basic_widgets/images_widget.dart';
```

![Output Langkah 2](images/prak4/output2.png)
![Output Langkah 2](images/prak4/output_hp.jpeg)

## Praktikum 5 : Menerapkan Widget Material Design dan iOS Cupertino

### Langkah 1 : Cupertino Button dan Loading Bar
```dart
return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
```

### Langkah 2 : Floating Action Button (FAB)
```dart
return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
```

### Langkah 3: Scaffold Widget 
```dart

```




