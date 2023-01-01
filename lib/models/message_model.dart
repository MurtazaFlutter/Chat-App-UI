import 'package:chat_app_flutter/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// FAVORITE CONTACTS
//List<User> favorites = [sam, steven, olivia, john, greg];
List<User> favorites = [greg, james, olvia, john, sam];

// Current User
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/istockphoto.jpg',
);

//USERS

final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'images/istockphoto.jpg',
);

final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'images/man.jpg',
);

final User sam = User(
  id: 2,
  name: 'James',
  imageUrl: 'images/man.jpg',
);

final User john = User(
  id: 2,
  name: 'James',
  imageUrl: 'images/man.jpg',
);

final User olvia = User(
  id: 2,
  name: 'James',
  imageUrl: 'images/man.jpg',
);

final User steven = User(id: 3, name: 'Steven', imageUrl: 'images/man.jpg');

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
