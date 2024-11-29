import 'package:flutter/material.dart';

class FoodDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Detected: Pizza'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/pizza.jpg'),
            SizedBox(height: 20),
            Text(
              'Pizza Ingredients',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '- Dough: Flour, water, yeast, olive oil, salt\n'
                  '- Sauce: Tomato sauce, garlic, oregano, basil\n'
                  '- Cheese: Mozzarella\n'
                  '- Toppings: Veggies, meats',
            ),
          ],
        ),
      ),
    );
  }
}
