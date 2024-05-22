import 'package:briefbeat/helper/data.dart';
import 'package:briefbeat/models/category_model.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<CategoryModel> categories = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    categories=getCategories();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
          Text("brief"),
          Text("Beat", style: TextStyle(
            color: Colors.blue),
            ),
        ],),
        centerTitle: true,
        elevation: 0.0,
        ),
        body: Container(

        ),
      );
  }
}

class CategoryTile extends StatelessWidget {
  final imageUrl, categoryName;
  CategoryTile({this.imageUrl, this.categoryName,})

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <widget>[
          Image.network(imageUrl, width: 120, height: 60,)
        ],
      ),
    );
  }
}