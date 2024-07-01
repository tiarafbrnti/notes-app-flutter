import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 40),
            ClipRRect(
              borderRadius:
                  BorderRadius.circular(20.0), 
              child: SizedBox(
                height: 200,
                width: 200, 
                child: Image.asset(
                  'assets/images/profile.png',
                  fit: BoxFit.cover, // Mengisi seluruh container
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text('Tiara Febrianti',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 5),
            const Text(
              'data scientist',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            const Text(
              'NotesAppMobile',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 4),
            const Text('©2024 itg.ac.id'),
          ],
        ),
      ),
    );
  }
}
