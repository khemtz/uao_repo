import 'package:flutter/material.dart';
import 'package:flutter_app2/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("asset/people.jpg", "Varuna Yasas", "1 review · 5 photos",  "There is an amazing place in Sri Lanka"),
        Review("asset/chem1.jpg", "Carlos Hernandez", "3 review · 5 photos",  "Amazing"),
        Review("asset/user5.jpg", "Otro User", "1 review · 1 photos",  "Fuera de este mundo"),
      ],
    );
  }

}