//4.b og 4.h
Circle[] circles = new Circle[10];
//4.a
void setup(){
 size(800,400);
 background(0);
 
//4.e
// Du skal initialisere variablen med det samme, så compileren kan bestemme typen.
  var circle=new Circle(50,50);
//4.g
  circle.display();
 
 //4.i og 4.j
 for(int i=0; i<circles.length; i++){
   circles[i] = new Circle(10+(i*20),5+(i*30));
 }
 for(var c:circles){
 c.display();
 }
  
}

void draw() {
background(0);

  // 4.l: For-each loop til at flytte cirkler med move(dx, dy)
  fill(50, 120, 200, 200);
  for (var c : circles) {
    c.move(random(-1, 1), random(-0.8, 0.8)); // bevæg cirklen
  }
}
