extension Map on List {
  List<T> mapToWidget<T>(Function handler) {
    List<T> result = [];
    for (var i = 0; i < this.length; i++) {
      result.add(handler(i, this[i]));
    }
    return result;
  }
}
