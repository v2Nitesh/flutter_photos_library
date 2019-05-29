import 'dart:typed_data';

class Asset {
  final String identifier;
  final int width;
  final int height;
  final int mediaType;

  Asset({this.identifier, this.width, this.height, this.mediaType});
}
