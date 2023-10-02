class Reader {
  String fullName;
  int? libraryCardNumber;
  String? faculty;
  DateTime? dateOfBirth;
  int? phone;
  Function()? takeBook;

  Reader({
    required this.fullName,
    this.libraryCardNumber,
    this.faculty,
    this.dateOfBirth,
    this.phone,
  });

  void showInfo() {
    print('Full name: $fullName');
    print('LibraryCardNumber: $libraryCardNumber');
    print('faculty: $faculty');
    print('dateOfBirth: $dateOfBirth');
    print('phone: $phone');
  }
}

classTasks() {
  Reader reader = Reader(fullName: 'Tashtan');
  Reader reader2 = reader;

  reader.libraryCardNumber = 1;
  reader.faculty = 'FKIT';
  reader.dateOfBirth = DateTime(2003);

  reader2.fullName = 'Ns';

  reader.showInfo();
  print('-' * 50);
  reader2.showInfo();
}
