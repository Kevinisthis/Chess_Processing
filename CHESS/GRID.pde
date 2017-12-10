class Grid {
  Square[][] board;
  public Grid() {
    board = new Square[8][8];
    for(int row = 0; row < 8; row++){
      for(int col = 0; col < 8; col++){
        board[row][col]  = new Square(row, col);
        drawGrid(row, col);
        createPawn();
        createQueen();
        createBishop();
        createKnight();
        createKing();
        createRook();
      }
    }
  }
}


//creates chessboard grid
void drawGrid(int row, int col) {
  int x1 = 80+ row * 80;
  int y1 = col * 80;
  fillGrid(row, col);
  rect(x1, y1, 80, 80);
}

//creates checkerboard pattern
void fillGrid(int row, int col) {
  if ((row % 2== 0 && col % 2 == 0) || (row % 2 == 1 && col % 2 == 1)) {
    fill(255);
  }
  else {
    fill(0);
  }
}