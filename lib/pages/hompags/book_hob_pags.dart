import 'package:book_hob/pages/book_pags/attom_pages.dart';
import 'package:book_hob/pages/book_pags/facebook_pages.dart';
import 'package:book_hob/pages/book_pags/stibjobs_pages.dart';
import 'package:flutter/material.dart';

class HomPages extends StatelessWidget {
  HomPages({super.key});

  final String ruts = "/hompags";

  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      key: _globalKey,
      drawer: const Drawer(
        backgroundColor: Colors.transparent,
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Icon(
                Icons.add_circle,
                color: Colors.white,
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.add_circle,
                color: Colors.white,
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.add_circle,
                color: Colors.white,
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.add_circle,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            _globalKey.currentState!.openDrawer();
          },
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_outlined),
          )
        ],
        backgroundColor: Colors.white30,
        title: const Text(
          "Book hob",
          style: TextStyle(fontFamily: "Teko",fontWeight: FontWeight.w700),
        ),
        elevation: 20,
        shadowColor: Colors.red,
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: Text(
            "Book Shop",
            style: TextStyle(fontSize: 25, color: Colors.black,fontFamily: "Teko"),
          ),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        automaticallyImplyLeading: false,
        toolbarOpacity: 0.7,
        toolbarHeight: 80,
        bottomOpacity: 0.6,
      ),
      extendBodyBehindAppBar: false,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, const AttomOdatlari().ruts);
        },
        backgroundColor: Colors.red,
        child: const Icon(
          Icons.menu_book_sharp,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  const AttomOdatlari().ruts,
                );
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.pink,
                side: BorderSide(
                  color: Colors.red.shade800,
                ),
              ),
              child: const Text(
                "Attom otatlari",
                style: TextStyle(fontWeight: FontWeight.w700,),
              ),
            ),

            // 2
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, const StibjobsPages().ruts);
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.white10,
                side: const BorderSide(
                  color: Colors.white10,
                ),
              ),
              child: const Text(
                "Stib jobs book",
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  const FacebookPages().ruts,
                );
              },
              // 3
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blueAccent,
                side: const BorderSide(
                  color: Colors.blue,
                ),
              ),
              child: const Text(
                "Facebooooook",
              ),
            ),

            // 4

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  const AttomOdatlari().ruts,
                );
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.purple,
                side: BorderSide(
                  color: Colors.red.shade800,
                ),
              ),
              child: const Text(
                "Attom Odatlari",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
