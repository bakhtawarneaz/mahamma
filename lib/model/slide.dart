import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/s1.png',
    title: 'PLAN AND ORGANIZE',
    description: 'Manage your projects, and reach new productivity peaks',
  ),
  Slide(
    imageUrl: 'assets/s2.png',
    title: 'STAY CONNECTED',
    description: 'Manage your projects, and reach new productivity peaks',
  ),
  Slide(
    imageUrl: 'assets/s3.png',
    title: 'REPORTING',
    description: 'Customize your dashboard and track work progress.',
  ),
];