

public class Shop {
  ArrayList<PurchaseMonkey> MonkeySale = new ArrayList<PurchaseMonkey>();
  public Shop() {
    PurchaseMonkey DartMonkey = new PurchaseMonkey(300, "./src/000-DartMonkey.png", 1200, 100);
    MonkeySale.add(DartMonkey);
  }
  
  void display() {
    for (int i = 0; i < MonkeySale.size(); i++) {
      PurchaseMonkey monkey = MonkeySale.get(i);
      monkey.display();
    }
  }
  
  void mouseClicked() {
    for (int i = 0; i < MonkeySale.size(); i++) {
      PurchaseMonkey monkey = MonkeySale.get(i);
      if (monkey.overRect()) {
        println("clicked");
      }
    }
  }
}
