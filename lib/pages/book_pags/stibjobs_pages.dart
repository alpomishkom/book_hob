import 'package:flutter/material.dart';

class StibjobsPages extends StatelessWidget {
  const StibjobsPages({super.key});

  final String ruts = "/books";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white10,
        title: const Text("Attom odatlari"),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(
            50,
          ),
          child: Text(
            "Attom Kitob",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        toolbarHeight: 70,
        bottomOpacity: 0.7,
        toolbarOpacity: 0.9,
        elevation: 10,
        shadowColor: Colors.white24,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(50))),
      ),
      extendBodyBehindAppBar: false,
      backgroundColor: Colors.white30,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Image.asset(
              "assets/images/stibjobs.jpeg",
              width: 110,
            ),
            const SizedBox(
              height: 30,
            ),
            const Column(
              children: [
                Text(
                  "Stib Jobs Ko'nikmalari",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white70,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    "Walter Isaacson's worldwide bestselling biography of Apple cofounder Steve Jobs. Based on more than forty interviews with Steve Jobs conducted over two years--as well as interviews with more than 100 family members, friends, adversaries, competitors, and colleagues--Walter Isaacson has written a riveting story of the roller-coaster life and searingly intense personality of a creative entrepreneur whose passion for perfection and ferocious drive revolutionized six industries: personal computers, animated movies, music, phones, tablet computing, and digital publishing. Isaacson's portrait touched millions of readers. At a time when America is seeking ways to sustain its innovative edge, Jobs stands as the ultimate icon of inventiveness and applied imagination. He knew that the best way to create value in the twenty-first century was to connect creativity with technology. He built a company where leaps of the imagination were combined with remarkable feats of engineering",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "Tekoe",
                      color: Colors.white54,
                      fontWeight: FontWeight.w600
                      // fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
