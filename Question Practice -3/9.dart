num maxNumber(num a, num b, num c) {
  return [a, b, c].reduce((curr, next) => curr > next ? curr : next);
}
void main() {
  print(maxNumber(3, 9, 5));
}
