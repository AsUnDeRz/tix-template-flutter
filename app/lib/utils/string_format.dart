String format(double n) {
  return n.toStringAsFixed(n.truncateToDouble() == n ? 0 : 2);
}

class StringUtils {
  static String enumName(String enumToString) {
    List<String> paths = enumToString.split(".");
    return paths[paths.length - 1];
  }
}
