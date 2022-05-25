import 'package:flutter/material.dart';
import 'package:flutter_chat_ui_starter/models/user_model.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key key, this.user}) : super(key: key);

  final User user;

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
