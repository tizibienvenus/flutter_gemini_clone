import 'package:ai_bot_with_gemini/common/api.dart';
import 'package:ai_bot_with_gemini/main.dart';
import 'package:ai_bot_with_gemini/screens/components/chat_widget.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key, required this.title});

  final String title;

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  String? apiKey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: /* switch (apiKey) {
        final providedKey? =>  */
        ChatWidget(),//apiKey: providedKey),
        /* _ => ApiKeyWidget(onSubmitted: (key) {
            setState(() => apiKey = key);
          }),
      }, */
    );
  }
}
