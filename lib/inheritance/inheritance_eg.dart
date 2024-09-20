void main(){
      var obj = new Car();
      print(obj.tyre);
      print(obj.engine);
}
class Car extends Bike {
        String engine = 'High Power';

}
class Bike {
            String tyre = '24 size';
}