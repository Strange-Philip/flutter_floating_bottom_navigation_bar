import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "",
          style: TextStyle(color: Colors.green),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: ListView(children: [
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 30),
          child: Center(
            child: CircleAvatar(
              backgroundColor: Colors.green,
              radius: 80,
              child: Icon(
                Icons.person,
                color: Colors.white,
                size: 50,
              ),
            ),
          ),
        ),
        const Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "John Doe",
              style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w500),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.green.withOpacity(0.2),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Some Text",
                  style: TextStyle(
                      color: Colors.green[700], fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.green[700],
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.green.withOpacity(0.2),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Some Text",
                  style: TextStyle(
                      color: Colors.green[700], fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.green[700],
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.green.withOpacity(0.2),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Some Text",
                  style: TextStyle(
                      color: Colors.green[700], fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.green[700],
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.green.withOpacity(0.2),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Some Text",
                  style: TextStyle(
                      color: Colors.green[700], fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.green[700],
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.red.withOpacity(0.2),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Logout",
                  style:
                      TextStyle(color: Colors.red[700], fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Icon(
                  IconlyLight.logout,
                  color: Colors.red[700],
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
