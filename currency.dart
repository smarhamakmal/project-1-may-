import 'dart:io';

import 'main.dart';

CurrencyRates(){
  print('1:US Dollar (USD)');
  print('2:Euro (EUR)');
  print('3:British Pound (GBP)');
  stdout.write('Enter your option from choice (1-3): ');
  String? input = stdin.readLineSync();
  int option = int.tryParse(input?? '') ?? 0; 

 if (option == 1 ) {
   print("US Dollar (USD) :278.04");
 } else if(option == 2) {
  print("Euro (EUR):299.96"); 
   
 }else if(option == 3){
  print("British Pound :348.21");

 } else{
  print("Invalid Option.");
 RunApp();
}
 
 RunApp();


}