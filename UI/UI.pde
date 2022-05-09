
void setup() {
  size(1400, 1000);
  line(1000, 0, 1000, 1000);
  
  fill(0);
  textSize(50);
  text("Monkey Shop", 1040, 45);
  
  Shop shopping = new Shop();
  shopping.display();
}

void draw() {
  System.out.println(mouseX + " " + mouseY);
  
}
