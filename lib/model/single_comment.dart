//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SingleComment {
  /// Returns a new [SingleComment] instance.
  SingleComment({
    this.id,
    required this.content,
    required this.writer,
    this.parent,
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

  int? parent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SingleComment &&
     other.id == id &&
     other.content == content &&
     other.writer == writer &&
     other.parent == parent &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (content.hashCode) +
    (writer.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'SingleComment[id=$id, content=$content, writer=$writer, parent=$parent, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'content'] = content;
      _json[r'writer'] = writer;
    if (parent != null) {
      _json[r'parent'] = parent;
    }
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [SingleComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SingleComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SingleComment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SingleComment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SingleComment(
        id: mapValueOfType<int>(json, r'id'),
        content: mapValueOfType<String>(json, r'content')!,
        writer: User.fromJson(json[r'writer'])!,
        parent: mapValueOfType<int>(json, r'parent'),
        createdAt: mapDateTime(json, r'created_at', ''),
      );
    }
    return null;
  }

  static List<SingleComment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SingleComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SingleComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SingleComment> mapFromJson(dynamic json) {
    final map = <String, SingleComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SingleComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SingleComment-objects as value to a dart map
  static Map<String, List<SingleComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SingleComment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SingleComment.listFromJson(entry.value, growable: growable,);
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

