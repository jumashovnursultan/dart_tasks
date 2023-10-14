class Book {
  String name;
  List<String> authors;

  Book({
    required this.name,
    required this.authors,
  });
}

class Reader {
  String fullName;
  int? libraryCardNumber;
  String? faculty;
  DateTime? dateOfBirth;
  int? phone;
  List<Book> books;

  Reader({
    required this.fullName,
    this.libraryCardNumber,
    this.faculty,
    this.dateOfBirth,
    this.phone,
    this.books = const [],
  });

  void showInfo() {
    print('Full name: $fullName');
    print('LibraryCardNumber: $libraryCardNumber');
    print('faculty: $faculty');
    print('dateOfBirth: $dateOfBirth');
    print('phone: $phone');
    print(
      'books received: ${books.map((e) => 'name book: ${e.name}, authors: ${e.authors}').toList()}',
    );
  }

  void takeBook(List<Book> book) {
    books.addAll(book);
    print('$fullName взял книги: ${book.map((e) => e.name).toSet()}');
  }

  void takeBookByQuantity(int quantityBook) {
    for (int i = 0; i < quantityBook; i++) {
      books.add(
        Book(
          name: '...',
          authors: ['...'],
        ),
      );
    }
    print('$fullName взял $quantityBook книги');
  }

  void takeBookByName(List<String> bookNames) {
    for (var item in bookNames) {
      books.add(
        Book(
          name: item,
          authors: ['...'],
        ),
      );
    }
    print('$fullName взял книги: $bookNames');
  }

  ///
  void returnBook(List<Book> book) {
    for (var item in book) {
      final bookIndex = books.indexWhere((element) => element == item);
      if (bookIndex != -1) {
        books.remove(item);
      }
    }
    print('$fullName вернул книги: ${book.map((e) => e.name).toList()}');
  }

  void returnByBookName(List<String> bookName) {
    for (var item in bookName) {
      final bookIndex = books.indexWhere((element) => element.name == item);
      if (bookIndex != -1) {
        books.remove(books[bookIndex]);
      }
    }
    print('$fullName вернул книги: $bookName');
  }

  void returnByQuantityBook(int quantityBook) {
    books.removeRange(0, quantityBook - 1);

    print('$fullName вернул $quantityBook книги');
  }
}

classTasks() {
  Reader reader = Reader(fullName: 'Tashtan', books: []);
  // reader.showInfo();

  reader.takeBookByQuantity(5);
  reader.returnByQuantityBook(5);
  reader.showInfo();
}
