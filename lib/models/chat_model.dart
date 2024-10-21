class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Pawan Kumar",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
          "c:\Users\Pratik Belkar\OneDrive\Pictures\bappa_maza_official_-20230423-0001.jpg"),
  ChatModel(
      name: "Harvey Spectre",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgtHcWBvV-932MBcvgRQ8yIGvV2XcNfUXlu3D5b11lW9PidQITDfrrQm4FB-nMUbyBUMw&usqp=CAU"),
  new ChatModel(
      name: "Mike Ross",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgtHcWBvV-932MBcvgRQ8yIGvV2XcNfUXlu3D5b11lW9PidQITDfrrQm4FB-nMUbyBUMw&usqp=CAU"),
  new ChatModel(
      name: "Rachel",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgtHcWBvV-932MBcvgRQ8yIGvV2XcNfUXlu3D5b11lW9PidQITDfrrQm4FB-nMUbyBUMw&usqp=CAU"),
  new ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgtHcWBvV-932MBcvgRQ8yIGvV2XcNfUXlu3D5b11lW9PidQITDfrrQm4FB-nMUbyBUMw&usqp=CAU"),
  new ChatModel(
      name: "Joe West",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgtHcWBvV-932MBcvgRQ8yIGvV2XcNfUXlu3D5b11lW9PidQITDfrrQm4FB-nMUbyBUMw&usqp=CAU"),
];
