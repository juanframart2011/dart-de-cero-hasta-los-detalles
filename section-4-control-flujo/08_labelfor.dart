main(){
  outerLoop:
  for(int i = 0; i < 5; i++){
    
    print('i es $i');

    innerLoop:
    for(int j = 0; j < 5; j++){
    
      print('j en i: $i es. $j');
    }
  }
}