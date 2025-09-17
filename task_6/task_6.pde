int[][] board = new int[8][8];

int sideLength = 40;

void setup() {
size (800,400);
  for (int x=0; x<board.length; x++) {
    for (int y=0; y<board[x].length; y++) {
      board[x][y] = (x + y) % 2;
    }
  }
}

void draw(){
  
   for (int x=0; x<board.length; x++) {
    for (int y=0; y<board[x].length; y++) {
      
      if(board[x][y]==0){
        fill(#FF0000);
      }else{
        fill(#4BFF00);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    
    }
  }

  
}
