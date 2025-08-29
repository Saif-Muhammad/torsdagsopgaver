String address;
int sum;
float divisionResult;
String message;

  void setup() {
  
    address="københavn";
    sum= 10+5;
 divisionResult=10.0/3;
 message= "hey user";
  
 
  println("Adresse: " + address);
  println("Sum: " + sum);
  println("Division: " + divisionResult);
  println("Besked: " + message);

address = "lyngby";
  sum = 20 + 7;
  divisionResult = 15.0 / 4;
  message = "hej igen";
 
  println("Adresse: " + address);
  println("Sum: " + sum);
  println("Division: " + divisionResult);
  println("Besked: " + message);
  
  address+="Danmark";
  sum+=5;
  divisionResult+=2;
  message+="god dag";
  }
