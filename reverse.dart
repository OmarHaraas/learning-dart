void main() {
  print(reversing('old'));
}

StringBuffer reversing(String old) {
  StringBuffer res = StringBuffer();
  for (var i = old.length-1; i >= 0; i--) {
    res.write(old[i]);
  }
  return res;
}
