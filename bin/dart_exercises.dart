void main() {
  // 1. Variables
  String customerName = 'Maria Santo';
  int cupsOrdered = 5;
  double pricePerCup = 120.50;
  bool isLoyaltyMember = true;

 // 2. Arithmetic operations
  double subtotal = cupsOrdered * pricePerCup;
  
  double discount = 0.0;
  if (isLoyaltyMember) {
    discount = subtotal * 0.10;
  }
  
  double finalTotal = subtotal - discount;

  // Extra credit operators (~/, %)
  int freePastries = cupsOrdered ~/ 2;
  int leftoverCups = cupsOrdered % 2;

  // 3. Comparison operations
  bool qualifiesForFreeDrink = finalTotal >= 500.0;
  bool isLargeOrder = cupsOrdered > 3;

  // 4. Printed output using interpolation
  print('=== COFFEE SHOP RECEIPT ===');
  print('Customer Name: $customerName');
  print('Cups Ordered: $cupsOrdered');
  print('Price per Cup: ₱$pricePerCup');
  print('Is Loyalty Member?: $isLoyaltyMember');
  print('---------------------------');
  print('Subtotal: ₱$subtotal');
  print('Discount Applied: ₱$discount');
  print('Final Total: ₱$finalTotal');
  print('---------------------------');
  print('Free Pastries Earned: $freePastries');
  print('Leftover Cups: $leftoverCups');
  print('Qualifies for Free Drink Bonus?: $qualifiesForFreeDrink');
  print('Is this a large order?: $isLargeOrder');
}
