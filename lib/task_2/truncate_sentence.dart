void main(){
  String name = 'Hello how are you contestant';
  int k = 4;
  var list = name.split(' ');
  print(list);
  var newList = list.sublist(0,k);
  print(newList.join(' '));
}