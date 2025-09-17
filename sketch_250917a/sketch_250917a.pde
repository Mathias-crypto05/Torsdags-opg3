void setup() {
  //3.a String array med 5 rapper
  String[] artists = {"Eminem", "Tupac", "50 cent", "Snoop Dogg", "Future"};
  //3.c String array med deres hits
  String[] hits = {"The Real Slim Shady", "Hit Em Up", "In Da Club", "Drop It Like Its Hot", "Like That"};
  //3.b og 3.d for loop og printer vores rapper og deres hits ud
  for (int i=0; i<artists.length; i++) {
    println((i+1)+". "+ artists[i] + " : \"" + hits[i] + "\"");
  }
}
