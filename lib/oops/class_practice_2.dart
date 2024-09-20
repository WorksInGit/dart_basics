class Student{
  int maths;
  int english;
  Student(this.maths,this.english){

  }
  detailsPrint(){
    print('${english + maths}');
  }
}