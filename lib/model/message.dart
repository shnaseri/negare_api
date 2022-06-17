//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Message {
  /// Returns a new [Message] instance.
  Message({
    this.id,
    this.type,
    this.isUserSender,
    this.content,
    this.updatedAt,
    this.createdAt,
  });

  int id;

  String type;

  bool isUserSender;

  String content;

  DateTime updatedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Message &&
          other.id == id &&
          other.type == type &&
          other.isUserSender == isUserSender &&
          other.content == content &&
          other.updatedAt == updatedAt &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id.hashCode) +
      (type == null ? 0 : type.hashCode) +
      (isUserSender == null ? 0 : isUserSender.hashCode) +
      (content == null ? 0 : content.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() =>
      'Message[id=$id, type=$type, isUserSender=$isUserSender, content=$content, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (isUserSender != null) {
      json[r'is_user_sender'] = isUserSender;
    }
    if (content != null) {
      json[r'content'] = content;
    }
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    }
    if (createdAt != null) {
      json[r'created_at'] = createdAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [Message] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Message fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Message(
        id: mapValueOfType<int>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
        isUserSender: mapValueOfType<bool>(json, r'is_user_sender'),
        content: mapValueOfType<String>(json, r'content'),
        updatedAt: mapDateTime(json, r'updated_at', ''),
        createdAt: mapDateTime(json, r'created_at', ''),
      );
    }
    return null;
  }

  static List<Message> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json.map(Message.fromJson).toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <Message>[];

  static Map<String, Message> mapFromJson(dynamic json) {
    final map = <String, Message>{};
    if (json is Map && json.isNotEmpty) {
      json
          .cast<String, dynamic>()
          .forEach((key, dynamic value) => map[key] = Message.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Message-objects as value to a dart map
  static Map<String, List<Message>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<Message>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = Message.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}
