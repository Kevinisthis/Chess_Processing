class Square {
  char letter;
  int number;
  public Square(int row, int col) {
    number = row+1;
    letter = (char)(col+'a');
  }
}