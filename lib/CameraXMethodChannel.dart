import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_camerax/models/CameraXConstants.dart';

@protected
class CameraXMethodChannel {
  static final MethodChannel channel = const MethodChannel(
    CameraXConstants.channel_id,
  );
}