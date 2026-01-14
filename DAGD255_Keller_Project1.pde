Player player;

void setup() {
  size (1280, 720);
  player = new Player();
}
  
void draw() {
  background(128);
    
  player.update();
  player.draw();
  
  
}
