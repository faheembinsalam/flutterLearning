void main() {
  //take two variables and store age then using if/else condition to determine oldest and youngest among them?

  num age1 = 50;
  num age2 = 60;
  if (age1 > age2) {
    print("The Youngest Age $age1");
  } else if (age2 > age1) {
    print("The Oldest Age $age2");
  } else {
    print("same age");
  }

  if (age1 < age2) {
    print("The Youngest Age $age1");
  } else if (age2 < age1) {
    print("The Oldest Age $age2");
  } else {
    print("same age");
  }
}
