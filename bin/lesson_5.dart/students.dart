class studentClass {
  String _name;
  int _grade;
  double _averageScore;

  studentClass(this._name, this._grade) : _averageScore = 0;

  studentClass.withScore(this._name, this._grade, this._averageScore);

  String get name => _name;
  int get grade => _grade;
  double get averageScore => _averageScore;

  set averageScore(double value) {
    if (value >= 0 && value <= 100) {
      averageScore = value;
    } else {
      print("Error: averageScore must be between 0 and 100");
    }
  }

  void displayInfo() {
    print("Name: $_name, Grade: $_grade, Average Score: $_averageScore");
  }
}
