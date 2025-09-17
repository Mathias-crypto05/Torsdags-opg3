//2.a
void printPartOfWord(String ordet, int start, int slut) {
   // 2.e: Fejlhåndtering
  if (start < 0 || slut > ordet.length() || start >= slut) {
    println("Fejl: " + ordet.length() + " værdierne passer ikke ind");
  } else {
    String part = ordet.substring(start, slut);
    println("Udsnit: " + part);
  }
 

}
//2.b
void setup(){
  printPartOfWord("København",0,3);
  //2.d
  String ordet="København";
  int start= ordet.length()-4;
  int slut=ordet.length();
  printPartOfWord(ordet,start,slut);
  
  printPartOfWord("København",-1,3);
  printPartOfWord("København",3,2);
  printPartOfWord("København",0,10);
  
  //programmet kan ikke læse printPartOfWord() hvis der er negative tegn eller hvis start indec er højre end slut index
  
  
}
