import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import '../components/pageone.dart';
import '../components/pagethree.dart';
import '../components/pagetwo.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final pages = [
    PageOne(),
    PageTwo(),
    PageThree(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
          pages: pages,
          waveType: WaveType.liquidReveal,
          enableSideReveal: true,
          slideIconWidget: const Icon(Icons.arrow_back_ios),
      
      ),
    );
   
  }
}
