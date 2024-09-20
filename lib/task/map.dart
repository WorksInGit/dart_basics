void main(){
  // var details = {
  //   'std_name' : 'Zannan.k',
  //   'Place' : 'Puthoormadam'
  // };
  // details['age'] = '18';
  // print(details);
  var details = new Map();
  details['Name'] = 'Zannan';
  details['Age'] = 21;
  details.remove('Name');
  print(details);
}