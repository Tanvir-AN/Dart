void main(){
  //! set is samae as list but set store unique items and set store items only once
  Set<String> names = {'ali', 'reza', 'sara'};
  print(names);

  names.add('mohammad'); //! add item to the set
  print(names);
  
  names.add('ali'); //! add item to the set (duplicate item will be ignored)
  print(names);

  names.addAll({'lula', 'Kana','zahra'}); //! add multiple items to the set using {}
  print(names);
  names.addAll(['papi', 'gaja',]); //! add multiple items to the set using []
  print(names);

  print(names.elementAt(2)); // sara //! print item at index 2 (note: sets are unordered, so index may vary)
  // for pront value acording to idex we can use elementAt //! but can't names[2] like list

  //! all properties and methods of list can be used in set except those which are related to index like insert, removeAt, etc.
}