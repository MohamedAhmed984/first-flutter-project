import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile Screen',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {
              debugPrint('Search pressed');
            },
            icon: Icon(Icons.search, color: Colors.white, size: 28),
          ),
        ],
        leading: Icon(Icons.list, color: Colors.white, size: 28),
        backgroundColor: Colors.black,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Image.network(
          'https://scontent-hbe1-2.xx.fbcdn.net/v/t39.30808-6/481101359_2064926870645662_3494392398832888468_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=cc71e4&_nc_ohc=2L_HiKJO1ZQQ7kNvwHEynTW&_nc_oc=Adl0zH-5c7ROLZo_bZVe4f1GkcRY5wnquuLlgP2TPprQ8VHvhYxWSqmQaGSxSwZshjQ&_nc_zt=23&_nc_ht=scontent-hbe1-2.xx&_nc_gid=NHysP6XmYwkjkX-DUerx2Q&oh=00_AfjiLUFaTxQ4zizjwsPO1RrMHEXzhlI7brpoKF-1FpMJuA&oe=6927F377',
          fit: BoxFit.cover,
        ),
      ),
      floatingActionButton: IconButton(
        onPressed: () {
          debugPrint('Welcome in my profile');
        },
        icon: Icon(Icons.add, size: 30, color: Colors.black),
      ),

    );
  }
}
