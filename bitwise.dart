void main(){
   int valOne = 10,valTwo  = 20;
   print("valOne && valTwo = ${valOne<valTwo && valTwo>valOne}");
   print("valOne || valTwo = ${valOne<valTwo || valTwo>valOne}");
   print("valOne !  valTwo = ${!(valOne<valTwo || valTwo>valOne)}");
}