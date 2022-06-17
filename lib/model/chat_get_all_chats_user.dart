//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatGetAllChatsUser {
  /// Returns a new [ChatGetAllChatsUser] instance.
  ChatGetAllChatsUser({
    this.id,
    this.fullName,
    this.profilePhoto,
  });

  int id;

  String fullName;

  String profilePhoto;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatGetAllChatsUser &&
     other.id == id &&
     other.fullName == fullName &&
     other.profilePhoto == profilePhoto;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (fullName == null ? 0 : fullName.hashCode) +
    (profilePhoto == null ? 0 : profilePhoto.hashCode);

  @override
  String toString() => 'ChatGetAllChatsUser[id=$id, fullName=$fullName, profilePhoto=$profilePhoto]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (fullName != null) {
      json[r'full_name'] = fullName;
    }
    if (profilePhoto != null) {
      json[r'profile_photo'] = profilePhoto;
    }
    return json;
  }

  /// Returns a new [ChatGetAllChatsUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatGetAllChatsUser fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ChatGetAllChatsUser(
        id: mapValueOfType<int>(json, r'id'),
        fullName: mapValueOfType<String>(json, r'full_name'),
        profilePhoto: mapValueOfType<String>(json, r'profile_photo'),
      );
    }
    return null;
  }

  static List<ChatGetAllChatsUser> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ChatGetAllChatsUser.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ChatGetAllChatsUser>[];

  static Map<String, ChatGetAllChatsUser> mapFromJson(dynamic json) {
    final map = <String, ChatGetAllChatsUser>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ChatGetAllChatsUser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChatGetAllChatsUser-objects as value to a dart map
  static Map<String, List<ChatGetAllChatsUser>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ChatGetAllChatsUser>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ChatGetAllChatsUser.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

