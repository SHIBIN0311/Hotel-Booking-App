import 'package:flutter/material.dart';
import 'package:hotel_detils_page_ui/hotel_list.dart';

class HotelDetailsPage extends StatelessWidget {
  final Hotel hotels;

  const HotelDetailsPage({super.key, required this.hotels});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(hotels.name),
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
                child: Image.network(
                  hotels.image,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      hotels.name,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Row(
                      children: [
                        Text("5", style: TextStyle(fontSize: 16)),
                        SizedBox(width: 5),
                        Icon(Icons.star, color: Colors.yellow),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text(hotels.address),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Room Types',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text('Single Room'),
                    const Text('Double Room'),
                    const Text('King Room'),
                    const SizedBox(height: 8),
                    const Text(
                      'Price Details',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text('₹ ${hotels.price.toString()}'),
                    Text(hotels.priceDetails)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Amenities',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ListTile(
                      leading: Icon(hotels.myIcons[0]),
                      title: Text(hotels.iconName[0]),
                    ),
                    ListTile(
                      leading: Icon(hotels.myIcons[1]),
                      title: Text(hotels.iconName[1]),
                    ),
                    ListTile(
                      leading: Icon(hotels.myIcons[2]),
                      title: Text(hotels.iconName[2]),
                    ),
                    ListTile(
                      leading: Icon(hotels.myIcons[3]),
                      title: Text(hotels.iconName[3]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Reviews and Ratings',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ListTile(
                      title: Text(hotels.ratingsAndReviews),
                    ),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.orange),
                        ),
                        child: const Text('Book My Room'),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
