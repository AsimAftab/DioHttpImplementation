import '../../Common//common.dart';
void requestPost() async {
  Response response;

  try {
    response = await dio.post(
      "http://127.0.0.1:5000/CreateUser",
      options: Options(
        contentType: 'application/x-www-form-urlencoded',
      ),
      data: {
        'name': 'test',
        'password': 'test1234',
        'address': 'BMSIT BOYS HOSTEL',
        'email': 'test@gmail.com',
        'phone': '7991176217',
        'pincode': '560064'
      },
    );
    print("\n"+response.data.toString());
  } catch (error) {
    print("Error: $error");
  }
}

