import 'dart:io';

void main(){
  bool f = false;
  var swsth ="a";


  print('Η οθόνη του υπολογιστή τι συσκευή είναι?');
  print('a) εισόδου /n b) εξόδου /n c) ενδιάμεση');
  swsth ="b";
  var i=0;
  do{
    var ap = stdin.readLineSync();
    if ( ap != swsth ){
      print('exeis allh mia prospathia.');
      i++;
    }else{
      print('Swsta!!!');
      f != f;
    }
  }
  while (f==true || i==2);


  f = false;
  i=0;
  print('Τι είναι τα windows?');
  print('a)υλικό(hardware) /n b) πόρτα /n c) λειτουργικό σύστημα');
  swsth ="c";
  do{
    var ap = stdin.readLineSync();
    if ( ap != swsth ){
      print('exeis allh mia prospathia.');
      i++;
    }else{
      print('Swsta!!!');
      f != f;
    }
  }while(f==true || i==2);


  f = false;
  i=0;
  print('Πόσα bit ισοδθναμούν μεενα byte?');
  print('a)4 /n b) 8 /n c) 9 ');
  swsth ="b";
  do{
    var ap = stdin.readLineSync();
    if ( ap != swsth ){
      print('exeis allh mia prospathia.');
      i++;
    }else{
      print('Swsta!!!');
      f != f;
    }
  }while(f==true || i==2);

  
  f = false;
  i=0;
  print('Ποιό από τα παρακάτω είναι συσκευή εισόδου?');
  print('a)Σαρωτής /n b) Ηχείο /n c) Εκτυπωτής ');
  swsth ="a";
  do{
    var ap = stdin.readLineSync();
    if ( ap != swsth ){
      print('exeis allh mia prospathia.');
      i++;
    }else{
      print('Swsta!!!');
      f != f;
    }
  }while(f==true || i==2);
}
