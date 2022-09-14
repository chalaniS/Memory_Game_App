class Game {
  final String hiddenCardpath = 'assets/images/hidden.png';
  List<String>? gameImg;

  final List<String> card_list = [
    "assets/images/circle.png",
    "assets/images/triangle.png",
    "assets/images/heart.png",
    "assets/images/star.png",
    "assets/images/triangle.png",
    "assets/images/star.png",
    "assets/images/heart.png",
    "assets/images/circle.png",
  ];

  List<Map<int, String>> matchCheck = [];

  final int cardCount = 8;

  get matches => null;

  void initGame() {
    gameImg = List.generate(cardCount, (index) => hiddenCardpath);
  }
}
