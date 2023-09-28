import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/bar.png'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(CupertinoIcons.cart))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, top: 10, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 300,
              child: const Text(
                'Hello Tony. What fruit salad combo do you want today?',
                softWrap: true,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      flex: 8,
                      child: SearchBar(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10)),
                        leading: const Icon(Icons.search),
                        hintText: 'Search for fruits and Salad ',
                        hintStyle: MaterialStateProperty.all(
                            const TextStyle(fontSize: 15)),
                      )),
                  Expanded(
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        CupertinoIcons.bars,
                        size: 50,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              width: double.infinity,
              child: Text(
                'Recommend Combo',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
