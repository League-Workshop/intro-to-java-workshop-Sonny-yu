PImage mustache;

PImage friend;






void setup(){
   friend = loadImage("meme.jpg");
   mustache = loadImage("Moustache.png");
size(800, 600);

friend.resize(width,height);
}

void draw() { 
  background(friend); 
  if(mousePressed) {
image(mustache, mouseX, mouseY);
  }
}
