import 'dart:async';

import 'package:flutter/material.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class WebsocketManager {
  factory WebsocketManager() => _instance;
  WebsocketManager._internal();
  late WebSocketChannel channel;

  // Singleton pattern for a single instance
  static final WebsocketManager _instance = WebsocketManager._internal();

  final _controller = StreamController<dynamic>();

  Stream<dynamic> get messageStream => _controller.stream;

  Future<void> connect(String wsUrl) async {
    channel = WebSocketChannel.connect(Uri.parse(wsUrl));
    await channel.ready;
    channel.stream.listen(
      _controller.add,
      onDone: _controller.close,
      // onError: (error) => _controller.addError(error),
      onError: (error) =>
          debugPrint("WebsocketManager - connect -- onError -> $error"),
    );
  }
}
