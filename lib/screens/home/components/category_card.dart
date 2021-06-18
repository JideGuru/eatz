import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key, required this.icon, required this.label}) : super(key: key);

  final Widget icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Categories', style: TextStyle(fontWeight: FontWeight.w700),),
          SizedBox(height: 16.0),
          Container(
            width: 100.0,
            height: 100.0,
            child: Card(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.no_food),
                  SizedBox(height: 10.0),
                  Text(label, style: TextStyle(fontWeight: FontWeight.w600))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

