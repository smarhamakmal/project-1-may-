
import 'dart:io';

import 'main.dart';

DigitalCurrency(){
  print('1:Bitcoin (BTC):');
  print('2:Binance (BNB):');
  print('3:Ethereum (ETH):');
  stdout.write('Enter your option from choice (1-3): ');
  String? input = stdin.readLineSync();
  int option = int.tryParse(input?? '') ?? 0; 

  if (option == 1) {
    print("Bitcoin (BTC):17,011,555.90 PKR");
    
  } else if(option == 2){
    print("Binance (BNB):164,550.48");;
    
  }else if(option == 3){
    print("Ethereum (ETH):813,316.91");

  }else{
    print("Invalid Option." );
     RunApp();

  }
  RunApp();
  }