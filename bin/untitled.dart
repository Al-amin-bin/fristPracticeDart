import 'package:untitled/untitled.dart' as untitled;

void main(){
  /// Variable
  String studentName = "Alamin";
  int studentRoll = 02;
  double studentMarks = 87.34;
  bool studentBio = true;
  dynamic studentAge= 56;
  dynamic studentAddress="Kurigram, Rangpur";
  print("Student Name : " +studentName);
  print( studentRoll);
  print(studentMarks);
  print(studentBio);
  print(studentAge);
  print("Student Address: "+studentAddress);


  /// list
  List<String> studentList = [
    "Al-amin","Limon", "Rahim","Karim","salam"
  ];

  studentList.add("Shofiqul");
  print(studentList);
  print(studentList[1]);

  /// Maps

  Map<String, int> studentClassRollList = {
    "Al-amin" : 1,
    "limon" : 4,
    "Rahim" : 2,
    "Karim" : 3,
  };
  print(studentClassRollList );
 print(studentClassRollList.length);

 /// Map with Var datatype Variable

  Map workerList = {
    "Foysal" : 4,
    "maik" : 3,
    "Ashik" : 6,
    "Rahim" : 1,
    "Idris" : 2,
  };
  print(workerList);


}
