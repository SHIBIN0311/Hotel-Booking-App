import 'package:flutter/material.dart';

import 'package:hotel_detils_page_ui/hotel_list.dart';
import 'package:hotel_detils_page_ui/item_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hotel List'),
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
        itemCount: hotels.length,
        itemBuilder: (context, index) => ItemCard(hotels: hotels[index])
      ),
    );
  }
}
