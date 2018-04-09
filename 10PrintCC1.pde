float y = 0;
float x = 0;
float spacing = 20;
float g = 0;


void setup(){
size(400,800);
background(0);
}

void draw(){
  g = g +5;
  stroke(g % x,y,x + 5);
  if(random(10) < 2.1){
    line(x,y,x + 10, y + spacing);
  }else{
    line(x,y + spacing, x + spacing,y);
  }
  x = x+spacing;
  if (x > width){
    x = 0;
    y = y + spacing;
  }
}
