import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Gallery(),
    );
  }
}

class Gallery extends StatelessWidget {
  // Sample list of image URLs (replace with your own image URLs or local assets)
  final List<String> imageUrls = [
"https://picsum.photos/id/43/200/300",
"https://picsum.photos/id/46/200/300",
"https://picsum.photos/id/79/200/300",
"https://picsum.photos/id/287/200/300",
"https://picsum.photos/id/651/200/300",
"https://picsum.photos/id/902/200/300",
"https://picsum.photos/id/916/200/300",
"https://picsum.photos/id/918/200/300",
"https://picsum.photos/id/927/200/300",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery PT StrzzOut',
                style: TextStyle(fontFamily: 'Smooch_Sans',
                              color: Color.fromARGB(255, 44, 50, 61),
                              fontSize: 30.0, 
                              fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, // Number of columns
          crossAxisSpacing: 4.0, // Horizontal spacing between images
          mainAxisSpacing: 4.0, // Vertical spacing between images
        ),
        itemCount: imageUrls.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // Navigate to a detailed view when an image is tapped
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ImageDetailPage(imageUrl: imageUrls[index]),
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage(imageUrls[index]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class ImageDetailPage extends StatelessWidget {
  final String imageUrl;

  ImageDetailPage({required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gambar Detail'),
        centerTitle: true,
      ),
      body: Center(
        child: Hero(
          tag: imageUrl,
          child: Image.network(imageUrl), // Displaying the selected image
        ),
      ),
    );
  }
}
