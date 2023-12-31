import 'package:exam/constans.dart';
import 'package:flutter/material.dart';

class QuestionWidgets extends StatelessWidget {
  const QuestionWidgets(
      {Key? key,
      required this.question,
      required this.indexAction,
      required this.totalQuestions})
      : super(key: key);
  final String question;
  final int indexAction;
  final int totalQuestions;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text("Sorular: ${indexAction+1}/$totalQuestions:$question",
      style: const TextStyle(fontSize: 24.0,color:passive),
      ),
    );
  }
}
