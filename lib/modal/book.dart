class Book {
  String bookName = '';
  String bookAuthor = '';
  String bookDetail = '';
  String smallImage = '';
  String bigImage = '';

  Book(this.bookName, this.bookAuthor, this.bookDetail, this.smallImage,
      this.bigImage);

  @override
  String toString() {
    // TODO: implement toString
    return '$bookName' '$bookAuthor';
  }
}
