//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccessRefresh {
  /// Returns a new [AccessRefresh] instance.
  AccessRefresh({
    required this.access,
    required this.refresh,
  });

  String access;

  String refresh;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccessRefresh &&
     other.access == access &&
     other.refresh == refresh;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (access.hashCode) +
    (refresh.hashCode);

  @override
  String toString() => 'AccessRefresh[access=$access, refresh=$refresh]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'access'] = access;
      _json[r'refresh'] = refresh;
    return _json;
  }

  /// Returns a new [AccessRefresh] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccessRefresh? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccessRefresh[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccessRefresh[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccessRefresh(
        access: mapValueOfType<String>(json, r'access')!,
        refresh: mapValueOfType<String>(json, r'refresh')!,
      );
    }
    return null;
  }

  static List<AccessRefresh>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccessRefresh>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccessRefresh.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccessRefresh> mapFromJson(dynamic json) {
    final map = <String, AccessRefresh>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessRefresh.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccessRefresh-objects as value to a dart map
  static Map<String, List<AccessRefresh>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccessRefresh>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessRefresh.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access',
    'refresh',
  };
}

