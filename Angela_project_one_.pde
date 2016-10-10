void setup() {
  size(400, 400);
  background(218, 192, 17);//yellow
}

void draw() {
  //Auto darw continous line 350 long until 200
  for (int i=40; i<200; i+=30) {
    strokeWeight(4);
    fill(0);
    line(10, i, 350, i);
    strokeWeight(2);
    line(i-10, 10, i-10, 200);//verticall tinner lines
  }
  //Auto darw continous line 350 long until 200, from middle
  translate(width/2, height/2);
  for (int i=20; i<200; i+=30) {
    strokeWeight(2);
    fill(0);
    line(10, i, 200, i); 
 //else(int i=)
    line(i+i/2, 10, i*1.1, 200);//verticall tinner lines with gradually bigger slots
  }



}