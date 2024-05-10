import '../../Common//common.dart';

void requestGetSpecific() async {
  try {
    // Send a GET request with the userId parameter
    Response response = await dio.get(
      "http://127.0.0.1:5000/getSpecificUser",
      options: Options(
        contentType: 'application/x-www-form-urlencoded'),
      queryParameters: {'userId': 'f005137b-61ab-4eb2-bcab-0abbd8c78169'},
    );

    // Print the response data
    print("\n"+response.data);
  } catch (error) {
    // Handle errors
    print("Error: $error");
  }
}
