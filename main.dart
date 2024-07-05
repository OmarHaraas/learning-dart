void main() {
  int x, y = 50;
  if (y > 0) {
    x = 100;
  } else {
    x = -100;
  }
  print("x = $x, y = $y");

  // ternary operator:
  x = y > 0 ? 100 : 50;
}
