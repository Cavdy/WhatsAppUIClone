class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
    name: "Sarah Jane",
    message: "Hi, Cavdy",
    time: "12:07",
    avatarUrl: "http://www.kenya.crazymedias.com/wp-content/uploads/2017/01/img_586b7f22bd8a7.png"
  ),
  new ChatModel(
      name: "Jessica Love",
      message: "Awww I love you",
      time: "09:16",
      avatarUrl: "http://www.kenya.crazymedias.com/wp-content/uploads/2017/01/img_586b7f22bd8a7.png"
  ),
  new ChatModel(
      name: "Ify Huddah",
      message: "You are my heart",
      time: "01:48",
      avatarUrl: "http://www.kenya.crazymedias.com/wp-content/uploads/2017/01/img_586b7f22bd8a7.png"
  ),
  new ChatModel(
      name: "Mhz Posh",
      message: "boo boo cavdy",
      time: "08:30",
      avatarUrl: "http://www.kenya.crazymedias.com/wp-content/uploads/2017/01/img_586b7f22bd8a7.png"
  )
];