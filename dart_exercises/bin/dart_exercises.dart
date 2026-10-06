void main() {
  String studentName = 'John Reynald Nuñez';
  int quantity = 5;
  double unitPrice = 49.99;
  bool isMember = true;

  double total = quantity * unitPrice;
  int fullBoxes = quantity ~/ 2;
  int leftoverItems = quantity % 2;

  bool isOver100 = total > 100;

  print('Customer: $studentName');
  print('Total: $total');
  print('Full Boxes (2-pack): $fullBoxes');
  print('Leftover Items: $leftoverItems');
  print('Is Member? $isMember');
  print('Is the total over 100? $isOver100');
}