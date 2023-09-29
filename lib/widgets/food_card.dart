import 'package:currency_symbols/currency_symbols.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:e_commerce/provider/food_provider.dart';
import 'package:e_commerce/config/colors.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Card(
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerRight,
                width: double.infinity,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.heart,
                    color: primaryColor,
                  ),
                ),
              ),
              Image.asset(
                'assets/images/food.png',
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Honey lime Combo',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "${cSymbol("USD")} 200",
                    style: const TextStyle(fontSize: 20),
                  ),
                  const Spacer(),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: buttonLightColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add,
                        color: primaryColor,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
