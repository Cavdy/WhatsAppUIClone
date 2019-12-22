class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: 'Cavdy',
      message: 'Hey man!!!',
      time: "18:20",
      avatarUrl: "https://miro.medium.com/max/1000/1*ilC2Aqp5sZd1wi0CopD1Hw.png"
  ),
  ChatModel(
      name: 'DarkLord',
      message: 'Hey man!!!',
      time: "22:35",
      avatarUrl: "https://miro.medium.com/max/1000/1*ilC2Aqp5sZd1wi0CopD1Hw.png"
  )
];