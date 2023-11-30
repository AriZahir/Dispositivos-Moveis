import 'package:flutter/material.dart';
import 'package:flutter_crud/models/user.dart';



class Users with ChangeNotifier{
Map<String, User> _items = {...DUMMY_USERS};

List<User> get all{
  return[..._items.values]

}

Int get count{
  return _items.length;
}

User byIndex(int indice){
  return _items.values.elementAt(indice)
}

}