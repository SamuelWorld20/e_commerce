import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:e_commerce/widgets/food_card.dart';
import 'package:e_commerce/provider/food_provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/bar.png'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(CupertinoIcons.cart))
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 300,
            child: const Text(
              'Hello Tonny, What fruit salad combo do you want today?',
              softWrap: true,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(height: 20), // Move SizedBox outside the Text widget
          Container(
            child: Row(
              children: [
                SearchBar(
                  padding: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10), // Use EdgeInsetsGeometry instead
                  leading: const Icon(Icons.search),
                  hintText: 'Search for fruits and salad combo',
                  hintStyle: const TextStyle(fontSize: 15),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(CupertinoIcons.bars, size: 50),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  final EdgeInsetsGeometry padding; // Use EdgeInsetsGeometry instead
  final Icon leading;
  final String hintText;
  final TextStyle hintStyle; // Use TextStyle instead

  const SearchBar({
    required this.padding,
    required this.leading,
    required this.hintText,
    required this.hintStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: IconTheme(
            data: IconThemeData(color: Theme.of(context).primaryColor),
            child: leading,
          ),
          hintText: hintText,
          hintStyle: hintStyle,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
