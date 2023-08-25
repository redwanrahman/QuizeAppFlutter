class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestion() {
  List<Question> list = [];
//Add Question Answear

  list.add(Question(
    "What is Flutter?",
    [
      Answer("App", false),
      Answer("Application", false),
      Answer("App Developing platform", true),
      Answer("Games", false),
    ],
  ));

  list.add(Question(
    "Is Flutter Free?",
    [
      Answer("No", false),
      Answer("Some Feture", false),
      Answer("Yes", true),
    ],
  ));

  list.add(Question(
    "Flutter Version Now?",
    [
      Answer("3.0", true),
      Answer("1.0", false),
      Answer("5.0", false),
      Answer("2.0", false),
    ],
  ));

  list.add(Question(
    "Who invent Flutter?",
    [
      Answer("By Him Self", false),
      Answer("Google", true),
      Answer("Facebook", false),
      Answer("By You", false),
    ],
  ));

  list.add(Question(
    "Flutter Relasing Date?",
    [
      Answer("2000", false),
      Answer("2020", false),
      Answer("1997", false),
      Answer("2015", true),
    ],
  ));

  list.add(Question(
    "Flutter Support ?",
    [
      Answer("Only Mobile", false),
      Answer("Andriod & ios", true),
      Answer("only Pc", false),
      Answer("Device", false),
    ],
  ));

  list.add(Question(
    "is Flutter CrossPlatform Support?",
    [
      Answer("No", false),
      Answer("Dekstop Application", false),
      Answer("A Softwear", false),
      Answer("Yes", true),
    ],
  ));

  list.add(Question(
    "Is Flutter Dart Language Base?",
    [
      Answer("No", false),
      Answer("Yes", true),
    ],
  ));

  return list;
}
