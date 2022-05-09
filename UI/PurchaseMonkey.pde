public class PurchaseMonkey {
  float price;
  float image;
  PImage photo;
  
  public PurchaseMonkey(float p, String url) {
    price = p;
    photo = loadImage(url);
  }
  
  
  boolean overCircle(int x, int y, int diameter) {
    float disX = x - mouseX;
    float disY = y - mouseY;
    if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
      return true;
    } else {
      return false;
    }
  }
}
