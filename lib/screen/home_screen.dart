import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset(''),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(CupertinoIcons.cart))
        ],
      ),
      
      body: Column(
        children: [
          Container(
            width: 300,
            child: const Text(
              'Hello Tonny, What fruit salad combo do you want today?',
              softWrap: true,
              style: TextStyle(fontSize: 20,
              ),

              const SizedBox(height: 20,),
              Container(
                child: Row(
                  children: [
                    SearchBar(
                      padding: MaterialStateProperty.all(
                        const EdgeInsets.symmetric((horizontal:20, vertical:10)),
                      leading: Icon(Icons.search),
                      hintText: 'Serch for fruits and salad combo',
                      hintStyle:
                      MaterialStateProperty.all(const TestStyle(fontSize:15)),
                    ),
                    Expanded(IconButton(onPressed: (){}, icon:Icon(CupertinoIcons.bars, size: 50),),),
                  ]
                ),
              ),
            ),
          ),
          
        ]
      ),
    );
  }
}
