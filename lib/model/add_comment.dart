//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddComment {
  /// Returns a new [AddComment] instance.
  AddComment({
    required this.content,
    this.parentId,
  });

  String content;

  int? parentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddComment &&
     other.content == content &&
     other.parentId == parentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode);

  @override
  String toString() => 'AddComment[content=$content, parentId=$parentId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'content'] = content;
    if (parentId != null) {
      _json[r'parent_id'] = parentId;
    }
    return _json;
  }

  /// Returns a new [AddComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddComment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddComment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddComment(
        content: mapValueOfType<String>(json, r'content')!,
        parentId: mapValueOfType<int>(json, r'parent_id'),
      );
    }
    return null;
  }

  static List<AddComment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddComment> mapFromJson(dynamic json) {
    final map = <String, AddComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddComment-objects as value to a dart map
  static Map<String, List<AddComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddComment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddComment.listFromJson(entry.value, growable: growable,);
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
  };
}

