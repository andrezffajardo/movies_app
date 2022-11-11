import 'package:flutter/material.dart';
import 'package:movies_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movies in Theaters'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.search_outlined),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Principal Movie Cards
            CardSwiper(),
            //Slider Movies Cards
            MovieSlider(),
          ],
        ),
      ),
    );
  }
}
