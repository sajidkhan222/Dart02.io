void main() {
// Q.23:Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
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

  for (Map<String, dynamic> student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];



   double Score = getScore(marks);
    String grade = getGrade(Score);

    print('$name - Grade: $grade');
  }
}
getScore(marks) {

   double sum = 0;
for (int mark in marks) {
  sum += mark;
}

double Score = sum / marks.length;
return Score;
  
}
 getGrade(Score) {
  if (Score >= 90) {
    return 'A';
  } else if (Score >= 80) {
    return 'B';
  } else if (Score >= 70) {
    return 'C';
  } else {
    return 'D';
  }
}
