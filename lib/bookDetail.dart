import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'modal/book.dart';

class BookDetail extends StatelessWidget {
  final Book selectedBook;
  const BookDetail({super.key, required this.selectedBook});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          selectedBook.bookName + ' by ' + selectedBook.bookAuthor,
        ),
      ),
      body: Container(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: [
            SizedBox(
              height: 8,
            ),
            Image.asset('assets/images/' + selectedBook.bigImage),
            Text(
              selectedBook.bookDetail,
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
