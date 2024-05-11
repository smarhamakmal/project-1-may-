import 'dart:io';

import 'currency.dart';
import 'digitalCurrency.dart';

void main(){
  print('launching the application.....');
  RunApp();
}
 RunApp(){
 print('1:Physical Currency:');
 print('2:Digital Currency:');
 print('3:Exit');
 stdout.write('choose options from (1-3): ');
 String? input = stdin.readLineSync();
 int option = int.tryParse(input?? '') ?? 0;

if (option == 1) {
  CurrencyRates();
 }else if (option == 2){
  DigitalCurrency();
 }else if (option == 3){
  print( "Exiting the application....");
 }else{
  print("invalid Option.");
  RunApp();
 }
 

 }