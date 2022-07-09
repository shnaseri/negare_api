//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChildComment {
  /// Returns a new [ChildComment] instance.
  ChildComment({
    this.id,
    required this.content,
    required this.writer,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String content;

  User writer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChildComment &&
     other.id == id &&
     other.content == content &&
     other.writer == writer &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (content.hashCode) +
    (writer.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'ChildComment[id=$id, content=$content, writer=$writer, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'content'] = content;
      _json[r'writer'] = writer;
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [ChildComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChildComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChildComment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChildComment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChildComment(
        id: mapValueOfType<int>(json, r'id'),
        content: mapValueOfType<String>(json, r'content')!,
        writer: User.fromJson(json[r'writer'])!,
        createdAt: mapDateTime(json, r'created_at', ''),
      );
    }
    return null;
  }

  static List<ChildComment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChildComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChildComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChildComment> mapFromJson(dynamic json) {
    final map = <String, ChildComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChildComment-objects as value to a dart map
  static Map<String, List<ChildComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChildComment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChildComment.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'writer',
  };
}

