class QuizQuestion {
  const QuizQuestion(this.text , this.answers);
  final String text;
  final List<String>answers;

  get shuffledAnswers => null;
  List <String>getShuffledAnswer() {
    final shuffledList = List.of(answers);
        shuffledList.shuffle();
        return shuffledList;
  }
}