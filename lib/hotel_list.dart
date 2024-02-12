import 'package:flutter/material.dart';

class Hotel {
  final String name;
  final String image;
  final int price;
  final String priceDetails;
  final String address;
  final String ratingsAndReviews;
  final double rate;
  List<IconData> myIcons = [];
  List<String> iconName = [];

  Hotel({
    required this.image,
    required this.name,
    required this.price,
    required this.address,
    required this.ratingsAndReviews,
    required this.myIcons,
    required this.iconName,
    required this.priceDetails,
    required this.rate,
  });
}

List<Hotel> hotels = [
  Hotel(
    image:
        'https://images.pexels.com/photos/1134176/pexels-photo-1134176.jpeg?cs=srgb&dl=dug-out-pool-hotel-pool-1134176.jpg&fm=jpg',
    name: 'The Umrao',
    price: 9109,
    address:
        '5-star hotel\nThe Umrao Hotel, Lobby Level, Near Rajokari Crossing, Samalkha, New Delhi,\nPinCode: Delhi 110037\nPhone: +91 11 4770 7070 ',
    ratingsAndReviews:
        'Amazing stay! 4.5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 4.5 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 4.5,
  ),
  Hotel(
    image:
        'https://q-xx.bstatic.com/xdata/images/hotel/max1280x900/49117803.jpg?k=7b14e02a8989fd12857165ae6e5eefb086f08225f5de5497a9d1df84579a72b0&o=',
    name: 'The Lalit',
    price: 13570,
    address:
        '5-star hotel\nFire Brigade Lane, Barakhamba, New Delhi,\nPinCode: Delhi 110001\nPhone: +91 11 4444 7777',
    ratingsAndReviews:
        'Amazing stay! 4.5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 4.5 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.airport_shuttle_outlined,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Airport Transportation',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 4.5,
  ),
  Hotel(
    image:
        'https://i.travelapi.com/lodging/1000000/30000/20400/20313/2acb134f_z.jpg',
    name: 'Hyatt Regency',
    price: 22493,
    address:
        '5-star hotel\nBhikaiji Cama Place Ring Road, New Delhi,\nPinCode: Delhi 110066\nPhone: +91 11 2679 1234',
    ratingsAndReviews:
        'Amazing stay! 4.5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 4.5 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 4.5,
  ),
  Hotel(
    image:
        'https://content.r9cdn.net/rimg/himg/91/d5/76/ice-157685058-0811367_3XL-760170.jpg?crop=true&width=500&height=350',
    name: 'The Leela Ambience Gurugram Hotel & Residences',
    price: 18433,
    address:
        '5-star hotel\nAmbience Mall Road, Near Amidence Mall, Sector 24, Gurugram,\nPinCode: Haryana 122010\nPhone: +91 124 477 1234 ',
    ratingsAndReviews:
        'Amazing stay! 4.5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 4.5 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 4.5,
  ),
  Hotel(
    image:
        'https://www.cfmedia.vfmleonardo.com/imageRepo/7/0/151/20/646/jw-delap-courtyard-view-12767-53384_Classic-Hor_J.jpg',
    name: 'JW Marriott Hotel',
    price: 24789,
    address:
        '5-star hotel\nAsset Area 4 - Hospitality District, Delhi Aerocity, New Delhi,\nPinCode: Delhi 110037\nPhone: +91 11 4521 2121',
    ratingsAndReviews:
        'Amazing stay! 4.5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 4.5 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 4.5,
  ),
  Hotel(
    image:
        'https://www.cfmedia.vfmleonardo.com/imageRepo/7/0/159/312/353/si-delsn-hotel-facade32043-84040_Classic-Hor_J.jpg',
    name: 'Sheraton Hotel',
    price: 27140,
    address:
        '5-star hotel\nDistrict Centre, Saket, New Delhi,\nPinCode: Delhi 110017\nPhone: +91 11 4266 1122',
    ratingsAndReviews:
        'Amazing stay! 4.5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 4.5 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 4.5,
  ),
  Hotel(
    image:
        'http://www.oberoihotels.com/-/media/oberoi-hotels/website-images/the-oberoi-cecil-shimla/destination/overview/the-indian-institute-of-advanced-study-2.jpg',
    name: 'The Oberoi Cecil',
    price: 21790,
    address:
        '5-star hotel\nChaura Maidan Rd, Nabha, Shimla,\nPinCode: Himachal Pradesh 171004\nPhone: +91 177 280 4848',
    ratingsAndReviews:
        'Amazing stay! 5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 5.0 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 5.0,
  ),
  Hotel(
    image:
        'https://i.travelapi.com/lodging/4000000/3030000/3021100/3021032/w3840h2880x0y1-f30408ae_z.jpg',
    name: 'The Leela palace',
    price: 63242,
    address:
        '5-star hotel\nNetaji Nagar Road, Near Delegation Of The European Union To India, Netaji Nagar Market, Netaji Nagar,\nPinCode: Delhi 110023\nPhone: +91 11 3933 1234',
    ratingsAndReviews:
        'Amazing stay! 5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 5.0 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 5.0,
  ),
  Hotel(
    image:
        'http://www.cfmedia.vfmleonardo.com/imageRepo/2/0/52/952/995/Summer_image_-_Exterior_view_P.jpg',
    name: 'Taj Fateh Prakash Palace',
    price: 50740,
    address:
        '5-star hotel\nLake Pichola, The City Palace Complex, City Palace Rd, Udaipur,\nPinCode: Rajasthan 313001\nPhone: +91 294 262 8800',
    ratingsAndReviews:
        'Amazing stay! 5 stars\nPaul Walker\n\nExcellent service. Highly recommended! 5.0 stars\nVin Diesel',
    myIcons: [
      Icons.wifi,
      Icons.local_parking,
      Icons.restaurant_menu,
      Icons.pool,
    ],
    iconName: [
      'Unlimited Wifi',
      'Free Parcking',
      'Free Breakfast',
      'Swimming Pool',
    ],
    priceDetails: '1 night\n2 guests Inclusive of taxes and charges',
    rate: 5.0,
  ),
];
