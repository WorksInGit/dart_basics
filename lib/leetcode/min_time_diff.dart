void main() {
  List<String> time = ["23:59","00:00"];

}
int timeConvert(List<String> time) {
  int timeToMinutes(String time) {
    List<String> parts = time.split(':');
    int hours = int.parse(parts[0]);
    int minutes = int.parse(parts[1]);
    return hours * 60 + minutes;
  }
  return timeToMinutes('20:20');

}