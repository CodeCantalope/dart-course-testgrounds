// ignore_for_file: unused_local_variable

void main(List<String?>? arguments) {}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This Object is null!');
    } else {
      print('$runtimeType: $this');
    }
  }
}
