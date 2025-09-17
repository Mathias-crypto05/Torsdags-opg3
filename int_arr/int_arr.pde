// 1.a
int[] arr = { 28, 230, 9, 310, 72};

// 1.b
int getRandom() {
  int randomIndex = int(random(arr.length));
  return arr[randomIndex];
}
// 1.c
void setup() {
  int randomValue=getRandom();
  println("Random number picked: " + randomValue);
}
