void konichiwa() {
  List<dynamic> ex = [11, 1, 2, 3, "hello"];
  print(ex);

  ex.add(1000);
  print(ex);

  var l = ex.length;
  print(l);

  ex.sort();
  print(ex);

  ex.reversed;
  print(ex);

  ex.remove(1000);
  print(ex);

  ex.clear();
  print(ex);

  bool yep = ex.isEmpty;
  print(yep);
}

void arigato() {
  Map<String, String> first = {'dhruv': 'loser', 'others': 'winner'};

  print(first);

  var x = first.values;
  print(x);

  String keytoremove = 'dhruv';
  first.remove(keytoremove);
  print(first);
}

void main() {
  // konichiwa();
  arigato();
}
