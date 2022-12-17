int mustGreaterThanZero(int value){
  if (value <=0)
  {
    throw Exception('Value must be greater than zero');
  }
  return value;
}

void letVerifyTheValue(var value){
  var valueVerification;

  try{
    valueVerification = mustGreaterThanZero(value);
  }
  catch(e){
    print(e);
  }

  finally{
    if(valueVerification == null)
    {
      print('Value is not accepted');
    }
    else{
      print('Value is verified: $valueVerification');
    }
  }
}

void main(){
  letVerifyTheValue(-1);
}