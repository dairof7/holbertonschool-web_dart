List<double> convertToF(List<double> temperaturesInC) {
  List<double> result = temperaturesInC.map((c) => (((c * 9 / 5) + 32) * 100) / 100).toList();
  return result;
}
