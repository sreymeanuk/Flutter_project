void main() {
  /*int a = 4, b = 5, c = 0;

  if (a > b) {
    print(a);
  } else if (a < b) {
    print(b);
  } else if (a > 0 && b >= 0) {
    print(b);
  } else if (a == 0 || c != 0) {
    print(b);
  } else {
    print("equal");
  }*/

  /* int a = 5;
  bool = (a > 0 ? true : false);
  Stream c = (b ? "Hello" : "Hi");
  int d = a > 0 ? 1 : 2*/

  /*var message = "Hello Dart";
  for (var i = 0; i < 5; i++) {
    print("$i $message");
  }

  var numbers = [0, 1, 2];
  for (var x in numbers) {
    print(x); // 0 1 2
  }

  /var order = 1;
  while(order<10){
    print(${order++});
  }

  do {
    print(order);

  }while (order > 1);

  var order = 1;
  while (order < 1) {
    if (order == 5) break; // stop the loop
    print("${order}");
  }

  var order = 1;
  while (order < 1) {
    if (order == 5) continue; // stop the loop
    print("${order}");
  } */
  var order = 4;
  switch (order) {
    case 1:
      print(order);
      break;
    case 2:
      print(order);
      break;
    default:
      print("None");
  }

  
}
