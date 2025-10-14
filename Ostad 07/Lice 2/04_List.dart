void main (){
  // list is a collection of items and (ordered , mutable , dynamic , zero based index) collection of items

  // list syntax
  // List<data_type> list_name = [item1, item2, item3, ...];
  // List<data_type> list_name = List<data_type>();
  // List<data_type> list_name = List<data_type>.filled(length, fill_value);

  // example of list
  //! Toral items n (n = 4) , last index = n-1 (4-1 = 3)
  List<String> names = ["Nayem", "Tanvir", "Rafiq", "Kamal"];  
  print(names);



  //! list properties and methods
  print(names[0]); // Nayem  //! print item at index 0
  
  print(names[1]); // Tanvir //! print item at index 1

  print(names.length); // 4 //! print length of the list

  print(names.isEmpty); // false //! check if the list is empty or not

  print(names.isNotEmpty); // true //! check if the list is not empty

  print(names.first); // Nayem //! print first item of the list

  print(names.last); // Kamal //! print last item of the list

  print(names.reversed); // (Kamal, Rafiq, Tanvir, Nayem) //! print the list in reverse order

  print(names.indexOf("Rafiq")); // 2 //! print index of item "Rafiq"

  print(names.contains("Kamal")); // true //! check if the list contains item "Kamal"

  print(names.join(", ")); // Nayem, Tanvir, Rafiq, Kamal //! join all items of the list into a single string with a separator

  print(names.sublist(1, 3)); // [Tanvir, Rafiq] (start index, end index) //! print a sublist from index 1 to index 3 (3 is not included)

  print(names.toString()); // [Nayem, Tanvir, Rafiq, Kamal] //! convert list to string

  print(names.hashCode); // 123456789 (random number) //! print hash code of the list

  print(names.runtimeType); // List<String> //! print runtime type of the list

  print(names.elementAt(2)); // Rafiq //! print item at index 2 

  print(names.indexWhere((name) => name == "Rafiq")); // 2 //! print index of item "Rafiq" using condition

  print(names.indexWhere((name) => name.startsWith('K'))); // 3  //! print index of first item that starts with 'K' using condition

  print(names.lastIndexWhere((name) => name.endsWith('K'))); // -1  //! print index of last item that starts with 'K' using condition

  print(names.where((name) => name.startsWith('K'))); // (Kamal)  //! print all items that starts with 'K' using condition
  print(names.where((names) => names.endsWith('q'))); // (Rafiq)  //! print all items that ends with 'q' using condition

  print(names.every((name) => name.length > 3)); // true  //! check if all items have length greater than 3 using condition

  print(names.any((name) => name.startsWith('N'))); // true  //! check if any item starts with 'N' using condition
  print(names.any((name) => name.endsWith('q'))); // true  //! check if any item ends with 'q' using condition

  print(names.map((name) => name.toUpperCase())); // (NAYEM, TANVIR, RAFIQ, KAMAL)  //! convert all items to uppercase using condition

  print(names.where((name) => name.length > 4).toList()); // [Tanvir, Rafiq, Kamal]  //! print all items with length greater than 4 using condition

  print(names.reduce((value, element) => value + ' & ' + element)); //  Nayem & Tanvir & Rafiq & Kamal  //! combine all items into a single string

  print(names.expand((name) => name.split(''))); // (N, a, y, e, m, T, a, n, v, i, r, R, a, f, i, q, K, a, m, a, l)  //! split all items into individual characters

  print(names.toSet()); // {Nayem, Tanvir, Rafiq, Kamal}  //! convert list to set

  print(names.toList()); // [Nayem, Tanvir, Rafiq, Kamal]  //! convert set to list

  print(names.asMap()); // {0: Nayem, 1: Tanvir, 2: Rafiq, 3: Kamal}  //! convert list to map with index as key 



  //! modify list

  names[1] = "Salam"; //! change the value of index 1
  print(names); // [Nayem, Salam, Rafiq, Kamal] 

  names = ['Khan']; //! change the whole list
  print(names); // [Khan]



  names.add("Jamal"); //! add item at the end of the list
  print(names); // [Khan, Jamal]

  names.addAll(["Rafiq", "Kamal"]); //! add multiple items at the end of the list
  print(names); // [Khan, Jamal, Rafiq, Kamal]



  names.insert(1, "Salam"); //! insert item at specific index
  print(names); // [Jamal, Salam, Kamal]

  names.insertAll(1, ["Nayem", "Tanvir"]); //! insert multiple items at specific index
  print(names); // [Jamal, Nayem, Tanvir, Salam, Kamal]
  


  names.remove("Khan"); //! remove item by value
  print(names); // [Jamal, Rafiq, Kamal]')

  names.removeAt(1); //! remove item by index
  print(names); // [Jamal, Kamal]

  names.removeLast(); //! remove last item
  print(names); // [Jamal]

  names.removeRange(0, 1); //! remove range of items (start index, end index)
  print(names); // []

  names.clear(); //! remove all items
  print(names); // []


  
}