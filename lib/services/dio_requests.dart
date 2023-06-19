// import 'package:dio/dio.dart';
// import 'dart:convert';

// void main() async {
//   final dio = Dio(); // Create a Dio instance

//   try {
//     // Make the GET request
//     final response =
//         await dio.get('https://jsonplaceholder.typicode.com/posts');

//     // Handle the response
//     if (response.statusCode == 200) {
//       // Request was successful
//       print(response.data); // Print the response data
//     } else {
//       // Handle error
//       print('Request failed with status: ${response.statusCode}');
//     }
//   } catch (e) {
//     // Handle exceptions
//     print('Error: $e');
//   }
// }

// Future<void> fetchData() async {
//   final dio = Dio();

//   try {
//     final response = await dio.get('https://api.example.com/data');

//     if (response.statusCode == 200) {
//       String jsonString = response.body;
//       List data = jsonDecode(jsonString);
//       items = data.cast<Map>();
//     } else {
//       print('Request failed with status: ${response.statusCode}');
//     }
//   } catch (e) {
//     print('Error: $e');
//   }
// }








































// // class DioHelper {
// //   // Fetching all items
// //   Future<List<Map>> fetchItems() async {
// //     List<Map> items = [];

// //     //Get data from the API
// //     http.Response response =
// //         await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts"));

// //     if (response.statusCode == 200) {
// //       //get data from the response
// //       String jsonString = response.body;

// //       //convert the List<Map>
// //       List data = jsonDecode(jsonString);
// //       items = data.cast<Map>();
// //     }

// //     return items;
// //   }

// //   //Get Item from the API
// //     http.Response response = await http.get(
// //       Uri.parse("https://jsonplaceholder.typicode.com/posts/$itemId"),
// //     );
// // }
