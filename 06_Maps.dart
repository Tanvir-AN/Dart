void main(){
  //? Map is a collection of key-value pairs
  //? Map key must be unique but value can be duplicate
  //? Key (unique) : Value (not unique)
  // google map => latlng -> address //? latlng is key and address is value
  //? latlng is unique but address can be duplicate (for ex Monipur can be in many places in Dhaka or india etc)

  //! map store value inside {}

  // Map syntax
  //!    Map  <key_data_type, value_data_type>  map_name      = {key1:value1, key2:value2, ...};
  //??    \/        \/           \/                \/                   \/        \/
  //!    Map     <String,       int>          studentMarks    = {"Nayem": 85, "Tanvir": 90,};

  Map<int, String> studentList = {
    101: "Nayem", 
    102: "Tanvir", 
    103: "Rafiq",
    101: "Ahmed"  // duplicate key will be ignored //? but if we add new value to the same key it will update the value
    };
  print(studentList);


  //! all properties and methods of list can be used in map except those which are related to index like insert, removeAt, etc.
  // map properties and methods
  
  studentList[104] = "Kamal"; //! add new key-value pair to the map
  print(studentList);

  print(studentList[101]); // Nayem //! print value of key 101

  studentList.remove(103); //! remove key-value pair with key 103
  print(studentList);

  studentList.addAll( {105: "Lula", 106: "Kana"}); //! add multiple key-value pairs to the map using {}
  print(studentList);

  print(studentList.length); // 3 //! print length of the map

  print(studentList.isEmpty); // false //! check if the map is empty or not

  print(studentList.isNotEmpty); // true //! check if the map is not empty

  print(studentList.keys); // (101, 102, 103) //! print all keys of the map

  print(studentList.values); // (Nayem, Tanvir, Rafiq) //! print all values of the map

  print(studentList.containsKey(102)); // true //! check if the map contains key 102

  print(studentList.containsValue("Rafiq")); // true //! check if the map contains value "Rafiq"

  studentList.clear(); //! clear all key-value pairs from the map

  print(studentList); // {} //! print empty map


//? example of map with nested map
  Map<String, Map<int, String>> studentMarks = {
    "Nayem": {85: "A+", 80: "A", 75: "A-"},
    "Tanvir": {90: "A+", 85: "A", 80: "A-"},
    "Rafiq": {70: "A+", 65: "A", 60: "A-"},
  };
  print(studentMarks);
}