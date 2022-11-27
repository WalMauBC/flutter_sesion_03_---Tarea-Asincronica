import 'package:flutter/material.dart';
import 'page/animacion.dart';
import 'page/images.dart';
import 'page/listtile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sesion3',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Datos'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            MaterialButton(
                height: 50,
                minWidth: double.infinity,
                color: Color.fromARGB(255, 146, 59, 74),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                  'Lista de Componentes de mi PC',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ListTileDemo()));
                }),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
                height: 50,
                minWidth: double.infinity,
                color: Color.fromARGB(255, 141, 138, 130),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                  'Imagen Favorita',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ImagesDemo()));
                }),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
                height: 50,
                minWidth: double.infinity,
                color: Color.fromARGB(255, 202, 98, 13),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                  'Animacion de formas de figuras',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const AnimacionDemo()));
                }),
          ],
        ),
      ),
    );
  }
}
