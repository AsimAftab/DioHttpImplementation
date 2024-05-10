//import 'package:dio/dio.dart';
import '../../Common//common.dart';
//final dio=Dio();

void requestGet() async{
  //Response response;
  response=await dio.get("http://127.0.0.1:5000/getAllUser");
 print("\n" + response?.data);
}


