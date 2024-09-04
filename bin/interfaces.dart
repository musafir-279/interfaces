abstract class shape{
  double getarea();
  double getperimeter();
}

class rectangle implements shape{
  double width;
  double height;

  rectangle(this.width,this.height);

@override
double getarea(){
  return width*height;
}

@override
double getperimeter(){
  return 2*(width+height);

}
  }

class circle implements shape{
  double radius;

  circle(this.radius);

  @override
  double getarea(){
    return 3.14*radius*radius;
  }
  @override
  double getperimeter(){
    return 2*3.14* radius;
   }
  }

void main(){
 shape Rectangle=rectangle (10,5);
 shape Circle=circle (7);

 print(
  'rectangle:area=${Rectangle.getarea()},perimeter=${Rectangle.getperimeter()}');
  print('circle:area=${Circle.getarea()}perimeter=${Circle.getperimeter()}');
}

  


