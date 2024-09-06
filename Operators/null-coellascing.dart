void main() {
  String? massage = 'hi';

  print(massage == null ? null : 'Hello');
  print(massage == null ? 'hello' : massage); // ternary with ?
  print(massage ?? 'hello'); //ternary with ?? null coellascing operator
}
