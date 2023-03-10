import 'dart:io';

void main() {
  // topic increament and deccreament (post english ka mtlb hai pheley bd me add hona or pre ka mtlb hai pheley add hona)
  /*num enlishmarks = 100;

  print(enlishmarks++);
  print(++enlishmarks);*/

//and or operators
  /*String eamil = "faheembinsalam@gmail.com";
  String password = "faheem123";

  if (eamil == "faheembinsalam@gmail.com" && password == "faheem123") {
    print("Login Successfully");
  } else {
    print("Loin Failed");
  }

  //use or operator

  if (eamil == "faheembinsalam@gmail.com" || password == "faheem123") {
    print("Login Successfully");
  } else {
    print("Loin Failed");
  }

  // not equal operator + or operator

  if (eamil == "faheembinsalam@gmail.com" || password != "faheem123") {
    print("Login Successfully");
  } else {
    print("Loin Failed");
  }

  // not equal operator + And operator

  if (eamil == "faheembinsalam@gmail.com" && password != "faheem123") {
    print("Login Successfully");
  } else {
    print("Loin Failed");
  }*/
// List
  /*List mylist = [5, 6, 2, 8, 0];
  mylist.sort();
  print(mylist);*/

// replace list and add list
  /* List mylist1 = [1, 2, 3, 5, 6];

  mylist1.replaceRange(1, 4, [30, 40]);
  print(mylist1);*/

  /*Map data = {
    "id": "Faheem",
    "Eamil": "faheembinsalam@gmail.com",
    "Mobile Number": "4757t678888"
  };

  Map data1 = {
    "id": "Abdulla",
    "Eamil": "Abdulla@gmail.com",
    "Mobile Number": "6464646466"
  };*/
  //print("The User Data : $data");
  //print(data.isEmpty);
  /*var data3 = {}
    ..addAll(data)
    ..addAll(data1);
  print(data3);*/

  /*List ages = [1, 2, 3, 4, 5];
  List values = [4, 5, 6, 7, 6];
  var data4 = Map.fromIterables(ages, values);
  print(data4);

  var table = 3;
  for (int i = 1; i <= 10; i++) {
    print("$table x $i = ${table * i}");
  }*/
  /*List user = [
    ["sabeel@gmail.com", "5"],
    ["ali@gmail.com", "5"],
    ["raza@gmail.com", "5"]
  ];

  for (var i in user) {
    for (var j in i) {
      print(j);
    }
  }*/

  /*stdout.write("Enter your Email and Password \n");
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  while (email != "faheembinsalam@gmail.com" || password != "123456") {
    print("Login Incorrect");
    stdout.write("Enter Your Email ");
    email = stdin.readLineSync();
    stdout.write("Enter Your Password ");
    password = stdin.readLineSync();
  }
  print("login Successfully");*/

  //two types of function arrgument optional ,parameter
  //option define []----- (required sequence of data )
  // {}------- (not required sequence of data)

  login("faheembinsalam@gmail.com", "2356666", "faheem");
}

login(email, password, [username]) {
  print(username);
  if (email == "faheembinsalam@gmail.com" && password == "2356666") {
    print("login successfully");
  } else {
    print("login failed");
  }
}
