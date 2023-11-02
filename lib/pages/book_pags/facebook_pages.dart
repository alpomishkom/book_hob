import 'package:flutter/material.dart';

class FacebookPages extends StatelessWidget {
  const FacebookPages({super.key});

  final String ruts = "/facebook";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Facebook "),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(
            50,
          ),
          child: Text(
            "Facebook Shops",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        toolbarHeight: 70,
        bottomOpacity: 0.7,
        toolbarOpacity: 0.9,
        elevation: 10,
        shadowColor: Colors.blueAccent,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(50))),
      ),
      extendBodyBehindAppBar: false,
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Image.asset(
              "assets/images/attom.jpeg",
              width: 100,
            ),
            const SizedBox(
              height: 30,
            ),
            const Column(
              children: [
                Text(
                  "Uch Jumlada Atomik Odatlar",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "1 . Atom odatlari - bu odatlaringizni qanday o'zgartirish haqida kitob.",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  " 2 . Bu sizga birinchi navbatda odatlar qanday yaratilgani va ularni izchil tizimlar bilan qanday shakllantirish mumkinligini o'rgatadi.",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  " 3 . Bu sizga birinchi navbatda odatlar qanday yaratilgani va ularni izchil tizimlar bilan qanday shakllantirish mumkinligini o'rgatadi. O'z hayotini yaxshilash va maqsadlariga aniq intizom bilan erishmoqchi bo'lgan har bir kishi o'qishi shart.",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
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
