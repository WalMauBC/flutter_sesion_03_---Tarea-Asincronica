import 'dart:math';
import 'package:flutter/material.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(143, 68, 137, 255),
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text('ACER NITRO 5'),
      ),
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              title: Text('Procesador Inter i5-11800H'),
              leading: Icon(Icons.vertical_shades_closed_sharp),
              trailing: Icon(Icons.fact_check_sharp),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.vertical_split_outlined),
              title: Text('NVIDIA GeForce RTX'),
              trailing: Icon(Icons.fact_check_sharp),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('12 GB DE RAM'),
              leading: Icon(Icons.reset_tv),
              trailing: Icon(Icons.fact_check_sharp),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('512 GB SSD'),
              leading: Icon(Icons.holiday_village_sharp),
              trailing: Icon(Icons.fact_check_sharp),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('15,6" Full HD 144 Hz'),
              leading: Icon(Icons.monitor_heart_outlined),
              subtitle: Text('Prueba de description'),
              trailing: Icon(Icons.fact_check_sharp),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Endless OS'),
              leading: Icon(Icons.cached_sharp),
              subtitle: Text('Prueba de description'),
              trailing: Icon(Icons.fact_check_sharp),
            ),
          ),
        ],
      ),
    );
  }
}
