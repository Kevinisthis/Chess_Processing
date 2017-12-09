class Grid {
  Square[][] board;
  public Grid() {
    board = new Square[8][8];
    for(int row = 0; row < 8; row++){
      for(int col = 0; col < 8; col++){
        board[row][col]  = new Square(row, col);
        drawGrid(row, col);
        //fillGrid(row, col);
      }
    }
  }
}



void drawGrid(int row, int col) {
  int x1 = 80+ row * 80;
  int y1 = col * 80;
  rect(x1, y1, 80, 80);
}

void fillGrid(int row, int col) {
  if(col == 1) {
    fill(0);
  }
}