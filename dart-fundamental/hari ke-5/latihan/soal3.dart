void main() {
  var flag = "";
  for (int a = 1; a <= 4; a++) {
    for (int b = 2; b <= 9; b++) {
      flag += "#";
    }
    flag += "\n";
  }
  print(flag.toString());
}
