void main(List<String> args) {
  ///Non-Nullable Types
  String? word;
  print(word); // prints null

  ///Nullable Types
  String word; // forbidden
  String? sentence; // allowed

  ///dynamic
  dynamic dyn = 123; // Khởi tạo là số int
  dyn = "Dynamic"; // Gán chuỗi
  dyn = 1.12345; // Gán số double

  ///var
  var a = "Learn Dart";
  a = "Learn Dart 2"; // Gán chuỗi khác
  a = 100; // Lỗi vì gán số vào a
  // Khai báo và không khởi tạo
  // biến b sẽ có giá trị null - lúc này
  // kiểu của b tùy thuộc vào giá trị gán vào nó
  var b;
  b = 100; // Gán số vào b
  b = "aaa"; // Gán chuỗi vào b
}
