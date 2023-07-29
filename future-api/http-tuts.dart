import "package:http/http.dart";
import "dart:convert";

void main() async {
  try {
    final uri = Uri.https("jsonplaceholder.typicode.com", "posts/1");

    final res = await get(uri);

    final data = jsonDecode(res.body);

    print(data["title"]);
  } catch(error) {
    if(error is Error){
      print(error.toString());
      return;
    }

    print("Some Error Occurred!!");
  }
}