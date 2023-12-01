class Product {
  final String id;
  final String title;
  final int price;
  final String image;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.image,
  });
}

class Category {
  final String id;
  final String image;
  final String name;

  Category({
    required this.id,
    required this.image,
    required this.name,
  });
}

List<Product> products = [
  Product(
    id: 'p1',
    title: 'Red Shirt',
    price: 294,
    image: 'assets/cap.webp',
  ),
  Product(
    id: 'p2',
    title: 'Blue Jeans',
    price: 32,
    image: 'assets/image1.webp',
  ),
  Product(
    id: 'p3',
    title: 'Black Shoes',
    price: 675,
    image: 'assets/image2.webp',
  ),
  Product(
    id: 'p4',
    title: 'Green Hat',
    price: 453,
    image: 'assets/image3.webp',
  ),
  Product(
    id: 'p5',
    title: 'Quality Paprika Powder 100G',
    price: 121,
    image: 'assets/image4.webp',
  ),
  Product(
    id: 'p6',
    title: 'Keo karpin olive oil 300 ml (India)',
    price: 342,
    image: 'assets/image5.webp',
  ),
  Product(
    id: 'p7',
    title: 'De Negris Organic Coconut Vinegar 500ml',
    price: 435,
    image: 'assets/image6.webp',
  ),
  Product(
    id: 'p8',
    title: 'Trinamool Herbal-Methi Gura Fenugreek Powder 100gm',
    price: 234,
    image: 'assets/image7.webp',
  ),
  Product(
    id: 'p9',
    title: 'Black Seed Powder / Kalojira Powder -100gm',
    price: 124,
    image: 'assets/image8.webp',
  ),
  Product(
    id: 'p10',
    title: 'Mahnur Herbs - Ashwagandha ',
    price: 563,
    image: 'assets/image9.webp',
  ),
  Product(
    id: 'p11',
    title: 'Wazih Organic Trifola Powder - 100 gm',
    price: 144,
    image: 'assets/image10.webp',
  ),
  Product(
    id: 'p12',
    title: 'Pran Synthetic Vinegar - 300ml',
    price: 444,
    image: 'assets/image11.webp',
  ),
  Product(
    id: 'p13',
    title: 'Indigo Powder 50gm',
    price: 145,
    image: 'assets/image12.webp',
  ),
  Product(
    id: 'p14',
    title: 'Neem pata Powder - 100gm Natural Product',
    price: 154,
    image: 'assets/image13.webp',
  ),
  Product(
    id: 'p15',
    title: 'Flux Seed-500gm (Tishi)',
    price: 233,
    image: 'assets/image14.webp',
  ),
  Product(
    id: 'p16',
    title: 'Panchuvut/ponchovut-100gm',
    price: 455,
    image: 'assets/image15.webp',
  ),
];

List<Category> categories = [
  Category(
    id: 'p1',
    name: 'Any 3 for TK. 599',
    image: 'assets/cap.webp',
  ),
  Category(
    id: 'pcdcdc',
    name: 'Everyday low price',
    image: 'assets/image4.webp',
  ),
  Category(
    id: 'p2cdcdc',
    name: 'Fashion',
    image: 'assets/image5.webp',
  ),
  Category(
    id: 'pcdcd2c',
    name: 'Beauty & Glamure',
    image: 'assets/image6.webp',
  ),
  Category(
    id: 'pc12dcdc',
    name: 'Mert',
    image: 'assets/image7.webp',
  ),
  Category(
    id: '12dc',
    name: 'Home Makeover',
    image: 'assets/image8.webp',
  ),
  Category(
    id: 'pcdc234dc',
    name: 'Daraz Candy',
    image: 'assets/image9.webp',
  ),
  Category(
    id: 'pcd554cdc',
    name: 'Budget deal',
    image: 'assets/image11.webp',
  ),
  Category(
    id: 'pc11dcdc',
    name: 'Free delivary',
    image: 'assets/image13.webp',
  ),
  Category(
    id: 'pcdc342dc',
    name: 'Best price',
    image: 'assets/image15.webp',
  ),
];
