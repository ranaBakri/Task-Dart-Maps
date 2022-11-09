void main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };
  menu["chocolate cake"] = 3;

  menu['water'] = 0.75;

  print('menu\n');
  for (var element in menu.entries) {
    print('${element.key} -> ${element.value}KD');
  }
  //Calculate the total for a given order.

  List<String> order = ['pizza', 'water'];
  double total = 0;
  order.forEach((n) => total += menu[n]);
  print("the total is ${total}KD");

//  Unavailable Items
}
