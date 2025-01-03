void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'john',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];

    double average = marks.reduce((a, b) => a + b) / marks.length;

    String grade;
    if (average >= 90) {
      grade = 'A+';
    } else if (average >= 80) {
      grade = 'A';
    } else if (average >= 70) {
      grade = 'B';
    } else if (average >= 60) {
      grade = 'C';
    } else {
      grade = 'D';
    }

    print("$name has a grade of $grade");
  }
}
