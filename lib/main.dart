import 'Book.dart';

void main() {
  Book book1 = Book('1984', 'George Orwell', 1949, 50);
  Book book2 = Book('To Kill a Mockingbird', 'Harper Lee', 1960, 100);
  Book book3 = Book('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 30);

  // Simulate reading some pages
  book1.read(20); // read 20 more pages
  book2.read(50); // read 50 more pages
  book3.read(40); // read 40 more pages

  // Print details for each book
  print("Book 1: ${book1.getTitle()} by ${book1.getAuthor()}");
  print(
      "Publication Year: ${book1.getPublicationYear()}, Pages Read: ${book1.getPagesRead()}, Age: ${book1.getBookAge()} years");

  print("\nBook 2: ${book2.getTitle()} by ${book2.getAuthor()}");
  print(
      "Publication Year: ${book2.getPublicationYear()}, Pages Read: ${book2.getPagesRead()}, Age: ${book2.getBookAge()} years");

  print("\nBook 3: ${book3.getTitle()} by ${book3.getAuthor()}");
  print(
      "Publication Year: ${book3.getPublicationYear()}, Pages Read: ${book3.getPagesRead()}, Age: ${book3.getBookAge()} years");

  // Print the total number of Book objects created
  print("\nTotal number of books: ${Book.totalBooks}");
}
