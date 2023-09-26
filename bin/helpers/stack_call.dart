void stackStart() {
  print("Started Main");
  functionOne();
  print("Finished main");
}

void functionOne() {
  print("Started F01");
   try {
    functionTwo();
    } catch(e){
      print(e.runtimeType);
    }
  
  print("Finished F01");
}

void functionTwo() {
  print("Started F02");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  print("Finished F02");
}


