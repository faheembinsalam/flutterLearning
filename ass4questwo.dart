void main() {
  // Q2: Create a list of numbers and find highest number from this list.
  List mylist = [1, 4, 5, 6, 8, 33, 6, 3];
  int highestnumber = mylist[0];

  for (int i = 0; i < mylist.length; i++) {
    if (mylist[i] > highestnumber) {
      highestnumber = mylist[i];
    }
  }
  print("The largest number of this list : $highestnumber");
}
