void main() {
//Check if "fri" exist in expanses; if exist change it's value to 5000.
//0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    print("The fri value is Availiable : $expenses");
  } else {
    expenses['fri'] = 5000;
    print("The fri value will be added in the Map : $expenses");
  }
}
