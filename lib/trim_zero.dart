extension TrimZero on String {
  String trimZero() {
    String tmp = this;
    if (!tmp.contains('.')) {
      return tmp;
    }
    while (tmp.endsWith('0')) {
      tmp = tmp.substring(0, tmp.length - 1);
    }
    if (tmp.endsWith('.')) {
      tmp = tmp.substring(0, tmp.length - 1);
    }
    return tmp;
  }
}
