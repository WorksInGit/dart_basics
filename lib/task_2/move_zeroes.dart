void main(){
  var  nums = [0,1,0,3,12];
    var temp = [];
    var newTemp = [];
  for (int i = 0;i <= 4;i++){
       if (nums[i] <= 0){
         temp.add(nums[i]);
     }else if (nums[i] > 0){
         newTemp.add(nums[i]);
       }
  }
  newTemp.addAll(temp);
  print('$newTemp');
}