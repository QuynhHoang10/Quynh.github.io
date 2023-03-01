void main() {
  Map<String, String> SDT = {
    'Bao': '123-456-7890',
    'Linh': '555-555-5555',
    'Long': '999-999-9999',

  };

  var KetQua = SDT.keys.where((key) => key.length == 4).toList();

  print('Ten co 4 chu cai: $KetQua');
}