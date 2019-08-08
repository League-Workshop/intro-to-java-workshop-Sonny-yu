PImage catPic;
int x=365;
int y=182;
int x2=410;
int y2=224;

void setup(){
 noStroke();
  
  size(500, 500);
catPic = loadImage("cat.jpg");

                catPic.resize(width, height);

background(catPic);

}

void keyPressed(){x++;
y++;
x2++;
y2++;}
void draw(){
  if(mousePressed){
    println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");

  }
fill( #F01818);
ellipse(x,y, 10, 10);
ellipse(x2,y2, 10, 10);

}
