//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse406 {
  /// Returns a new [InlineResponse406] instance.
  InlineResponse406({
    this.success = false,
    this.error = 'invalid data',
  });

  bool success;

  String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InlineResponse406 &&
          other.success == success &&
          other.error == error;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (success == null ? 0 : success.hashCode) +
      (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'InlineResponse406[success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (success != null) {
      json[r'success'] = success;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [InlineResponse406] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse406 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse406(
        success: mapValueOfType<bool>(json, r'success'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<InlineResponse406> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json
              .map(InlineResponse406.fromJson)
              .toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <InlineResponse406>[];

  static Map<String, InlineResponse406> mapFromJson(dynamic json) {
    final map = <String, InlineResponse406>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach(
          (key, dynamic value) => map[key] = InlineResponse406.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse406-objects as value to a dart map
  static Map<String, List<InlineResponse406>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<InlineResponse406>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = InlineResponse406.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}
