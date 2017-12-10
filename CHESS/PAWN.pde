class Pawn {
}

//creates the pawns
void createPawn() {
  for(int col = 0; col < 8; col++) {
    drawPawn(col);
  }
}

//draws Pawn + fills the color
void drawPawn(int row) {
  int x1 = 80+ row * 80;
  fill(0, 0, 255);
  rect(x1, 80, 80, 80);
  rect(x1, 480, 80, 80);
}


//needs fixing
/*
void movePawn() {
  if (mousePressed(rowx colx)) {
    //select
    //display available moves
    if (mouseReleased(row, col) && legal move) {
      fill(blue);
      rect(row, col);
    }
  }
}
*/