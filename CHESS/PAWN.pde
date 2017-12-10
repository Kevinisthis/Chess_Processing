class Pawn {}

void createPawn() {
  for(int row = 2; row == 3; row++){
    for(int col = 0; col < 8; col++) {
      drawPawn(col);
    }
  }
}

void drawPawn(int col) {
  int y1 = col * 80;
  fill(0, 0, 255);
  rect(80, y1, 80, 80);
  rect(560, y1, 80, 80);
}