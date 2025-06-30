void main() {

  List<Map<String, dynamic>> students = [
    {"name": "Rahim", "scores": [85, 90, 78]},
    {"name": "Karim", "scores": [92, 88, 95]},
    {"name": "Jabbar", "scores": [70, 75, 80]},
    {"name": "Barkot", "scores": [90, 85, 88]},
  ];


  Map<String, double> studentAverages = {};

  for (var student in students) {
    String name = student["name"];
    List<int> scores = List<int>.from(student["scores"]);
    double average = scores.reduce((a, b) => a + b) / scores.length;
    studentAverages[name] = double.parse(average.toStringAsFixed(2));
  }


  var sortedEntries = studentAverages.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value));


  print("Sorted average scores (highest to lowest):");
  for (var entry in sortedEntries) {
    print("${entry.key}: ${entry.value}");
  }
}
