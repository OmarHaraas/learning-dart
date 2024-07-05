// in json, Encode = serialization = turn data structure to string!

// in json, Decode = Deserialization = turn string to data structure!

// data structure -------encode/serialization------->string
import 'dart:convert';

void main() {
  var x = '[{"name":"omar","id":49},{"name":"rshdy","id":29}]';
  var fromMyJson = jsonDecode(x);

  // print('fromMyJson = ${fromMyJson[0]}');
  for (var element in fromMyJson) {
    print(element['name']);
    print(element);
  }
}


// Can I create a function takes a ModelClass and apiResponseString
// and return a list containing objects you can use it 
//instead of fromJson and toJson And dawshaaa!

// List<dynamic> myAmmazingFunction(dynamic Model, String apiResponse){
  
// }