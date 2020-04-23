import 'dart:convert';

class Base64Convert {
  static Codec<String, String> codeString = utf8.fuse(base64);

  static encode(String data) {
    String encode = codeString.encode(data);
    return encode;
  }

  static decode(String data) {
    String decode = codeString.decode(data);
    return decode;
  }
}
