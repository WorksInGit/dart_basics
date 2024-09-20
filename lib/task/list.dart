void main(){
  var names = ['Zannan','Jibhin','rahul'];
  print(names);
  print(names.length);
  names.add('Vismaya');
  print(names);
  print(names.reversed);
  print(names.indexed);
  print(names.isEmpty);
  names.insert(4, 'Anusree');
  print(names);
  names.addAll(['Anusree','Nahala']);
  print(names);
  names.insertAll(6, ['Pranav','Anaga']);
  print(names);
  names.removeAt(5);
  print(names);
  names.clear();
  print(names);
}