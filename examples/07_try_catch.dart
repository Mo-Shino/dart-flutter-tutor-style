// try/catch so the app doesn't crash on bad input.
// (The notes read from stdin; here we parse a fixed string so it runs without typing.)

void main() {
  for (String input in ['42', 'abc']) {
    try {
      int num = int.parse(input);
      print('number = $num');
    } on FormatException {
      print('Format error: type a number only');
    } catch (e) {
      print(e);
    }
  }
}
