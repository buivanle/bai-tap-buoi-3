void main(List<String> args) {
  ///sử dụng các từ khoá static, final, late const.
  final name;

//Sẽ xảy ra lỗi vì name chưa có giá trị
  print(name); //❌

//Chạy thành công vì name đã được gán giá trị trước lần sử dụng đầu tiên
  name = "Linh Ta";
  print(name); //✅
  //1. Không thể gán lại giá trị cho language
  const language = "Dart";
  language = "Javascript"; //❌

//2. Không thể thay đổi giá trị của object được gán cho biến const
  const numbers = [0];
  numbers.add(1); //❌

//Trong ví dụ 2, hệ thống sẽ tự động biên dịch thành
//chính vì vậy bạn không thể thay đổi list [0]
  const numbers = const [0];

//3.
  const primaryColors = [
    Color("red", [255, 0, 0])
  ];
//được biên dịch thành
  const primaryColors = const [
    const Color("red", const [255, 0, 0])
  ];
}
