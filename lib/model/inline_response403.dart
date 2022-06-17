//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse403 {
  /// Returns a new [InlineResponse403] instance.
  InlineResponse403({
    this.detail = 'No active account found with the given credentials',
  });

  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse403 &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'InlineResponse403[detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (detail != null) {
      json[r'detail'] = detail;
    }
    return json;
  }

  /// Returns a new [InlineResponse403] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse403 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse403(
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<InlineResponse403> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse403.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse403>[];

  static Map<String, InlineResponse403> mapFromJson(dynamic json) {
    final map = <String, InlineResponse403>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse403.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse403-objects as value to a dart map
  static Map<String, List<InlineResponse403>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse403>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse403.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

