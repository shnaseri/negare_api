//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccessRefresh {
  /// Returns a new [AccessRefresh] instance.
  AccessRefresh({
    @required this.access,
    @required this.refresh,
  });

  String access;

  String refresh;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccessRefresh &&
          other.access == access &&
          other.refresh == refresh;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (access == null ? 0 : access.hashCode) +
      (refresh == null ? 0 : refresh.hashCode);

  @override
  String toString() => 'AccessRefresh[access=$access, refresh=$refresh]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'access'] = access;
    json[r'refresh'] = refresh;
    return json;
  }

  /// Returns a new [AccessRefresh] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccessRefresh fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AccessRefresh(
        access: mapValueOfType<String>(json, r'access'),
        refresh: mapValueOfType<String>(json, r'refresh'),
      );
    }
    return null;
  }

  static List<AccessRefresh> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json.map(AccessRefresh.fromJson).toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <AccessRefresh>[];

  static Map<String, AccessRefresh> mapFromJson(dynamic json) {
    final map = <String, AccessRefresh>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach(
          (key, dynamic value) => map[key] = AccessRefresh.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AccessRefresh-objects as value to a dart map
  static Map<String, List<AccessRefresh>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<AccessRefresh>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = AccessRefresh.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}
