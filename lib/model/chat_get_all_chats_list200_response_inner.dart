//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatGetAllChatsList200ResponseInner {
  /// Returns a new [ChatGetAllChatsList200ResponseInner] instance.
  ChatGetAllChatsList200ResponseInner({
    this.id,
    this.chatCode,
    this.user,
    this.lastMessage,
    this.updatedAt,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chatCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ArtGalleryRead200ResponseOwner? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatGetAllChatsList200ResponseInner &&
     other.id == id &&
     other.chatCode == chatCode &&
     other.user == user &&
     other.lastMessage == lastMessage &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (chatCode == null ? 0 : chatCode!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (lastMessage == null ? 0 : lastMessage!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'ChatGetAllChatsList200ResponseInner[id=$id, chatCode=$chatCode, user=$user, lastMessage=$lastMessage, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (chatCode != null) {
      _json[r'chat_code'] = chatCode;
    }
    if (user != null) {
      _json[r'user'] = user;
    }
    if (lastMessage != null) {
      _json[r'last_message'] = lastMessage;
    }
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    }
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [ChatGetAllChatsList200ResponseInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatGetAllChatsList200ResponseInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatGetAllChatsList200ResponseInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatGetAllChatsList200ResponseInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatGetAllChatsList200ResponseInner(
        id: mapValueOfType<int>(json, r'id'),
        chatCode: mapValueOfType<String>(json, r'chat_code'),
        user: ArtGalleryRead200ResponseOwner.fromJson(json[r'user']),
        lastMessage: mapValueOfType<String>(json, r'last_message'),
        updatedAt: mapDateTime(json, r'updated_at', ''),
        createdAt: mapDateTime(json, r'created_at', ''),
      );
    }
    return null;
  }

  static List<ChatGetAllChatsList200ResponseInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatGetAllChatsList200ResponseInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatGetAllChatsList200ResponseInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatGetAllChatsList200ResponseInner> mapFromJson(dynamic json) {
    final map = <String, ChatGetAllChatsList200ResponseInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatGetAllChatsList200ResponseInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatGetAllChatsList200ResponseInner-objects as value to a dart map
  static Map<String, List<ChatGetAllChatsList200ResponseInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatGetAllChatsList200ResponseInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatGetAllChatsList200ResponseInner.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

