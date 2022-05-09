public class PurchaseMonkey {
  float price;
  PImage photo;
  float x;
  float y;
  int dim = 120;
  public PurchaseMonkey(float _price, String url, float _x, float _y) {
    price = _price;
    photo = loadImage(url);
    x = _x;
    y = _y;
  }
  
  
   boolean overRect()  {
  if (mouseX >= x && mouseX <= x+dim && 
      mouseY >= y && mouseY <= y+dim) {
    return true;
  } else {
    return false;
  }
}
  
  void display() {
    
    photo.resize(dim, dim);
    image(photo, x-dim/2, y);
    

  }
}
