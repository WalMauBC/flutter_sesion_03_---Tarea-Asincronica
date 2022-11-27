import 'package:flutter/material.dart';

class ImagesDemo extends StatelessWidget {
  const ImagesDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(172, 24, 36, 35),
      appBar: AppBar(
        title: const Text('Images'),
        centerTitle: true,
        elevation: 0,
      ),
      body: const Center(
        child: SizedBox(
            height: 600,
            width: double.infinity,
            child: FadeInImage(
              placeholder: AssetImage('assets/giphy.gif'),
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2022/11/08/20/20/building-7579247_960_720.jpg'),
            )),
      ),
    );
  }
}
