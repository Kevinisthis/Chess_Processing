class Grid {
Square[][] board;
public Grid() {
  board = new Square[8][8];
  for(int row = 0; row < 8; row++){
     for(int col = 0; col < 8; col++){
        board[row][col]  = new Square(row, col);
      }
    }
  }
}