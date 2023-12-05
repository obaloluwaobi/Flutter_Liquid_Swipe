import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff382DB7),
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/1.webp'),
          const SizedBox(height: 30,),
          const Padding(
            padding:  EdgeInsets.symmetric(horizontal: 28.0),
            child: Text('Best Digital Solution',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xffffffff),

              ),),
          ),
          const SizedBox(height: 25,),
          const Padding(
            padding:  EdgeInsets.symmetric(horizontal: 28.0),
            child: Text('Lorem ipsum dolor sit amet,\nsimply dummy text nothing else',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffffffff),
              ),),
          ),
          Expanded(child: Container()),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28.0),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(

                side: const BorderSide(color: Colors.white)
              ),
                onPressed: (){},
                child: const Text('SKIP',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffffffff),

                ),)),
          ),
          const SizedBox(height: 70,),
        ],
      ),
    );
  }
}
