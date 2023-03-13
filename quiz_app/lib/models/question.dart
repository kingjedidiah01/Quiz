// ignore: file_names
class Question {
  final int id, answer;
  final String questions;
  final List<String> options;

  Question(
      {required this.id,
      required this.questions,
      required this.answer,
      required this.options});
}

// ignore: constant_identifier_names
const List sample_data = [
  {
    "id": 1,
    "question":
        "What is the primary goal of Social Networking for your company or organization?",
    "options": [
      'Provide information to target audience',
      'Reduce marketing/advertising costs',
      'Involve target audience in conversation with opinions, surveys, discussion, etc',
      'Get feedback/response'
    ],
  }
];
