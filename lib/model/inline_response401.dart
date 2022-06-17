//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse401 {
  /// Returns a new [InlineResponse401] instance.
  InlineResponse401({
    this.verified = false,
  });

  bool verified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse401 &&
     other.verified == verified;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verified == null ? 0 : verified.hashCode);

  @override
  String toString() => 'InlineResponse401[verified=$verified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (verified != null) {
      json[r'verified'] = verified;
    }
    return json;
  }

  /// Returns a new [InlineResponse401] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse401 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse401(
        verified: mapValueOfType<bool>(json, r'verified'),
      );
    }
    return null;
  }

  static List<InlineResponse401> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse401.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse401>[];

  static Map<String, InlineResponse401> mapFromJson(dynamic json) {
    final map = <String, InlineResponse401>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse401.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse401-objects as value to a dart map
  static Map<String, List<InlineResponse401>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse401>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse401.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

