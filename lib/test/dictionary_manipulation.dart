void main(){
  var word_count = {'apple' : 4, 'banana' : 2, 'cherry' : 5};
  Iterable<int> values = word_count.values;
  int highestValue = values.reduce((a,b) => a > b ? a : b);
  String highestKey = word_count.keys.firstWhere((k) => word_count[k] == highestValue);
  print('$highestKey');
  }
