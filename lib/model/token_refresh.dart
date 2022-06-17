//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenRefresh {
  /// Returns a new [TokenRefresh] instance.
  TokenRefresh({
    @required this.refresh,
    this.access,
  });

  String refresh;

  String access;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenRefresh &&
          other.refresh == refresh &&
          other.access == access;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (refresh == null ? 0 : refresh.hashCode) +
      (access == null ? 0 : access.hashCode);

  @override
  String toString() => 'TokenRefresh[refresh=$refresh, access=$access]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'refresh'] = refresh;
    if (access != null) {
      json[r'access'] = access;
    }
    return json;
  }

  /// Returns a new [TokenRefresh] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenRefresh fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TokenRefresh(
        refresh: mapValueOfType<String>(json, r'refresh'),
        access: mapValueOfType<String>(json, r'access'),
      );
    }
    return null;
  }

  static List<TokenRefresh> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json.map(TokenRefresh.fromJson).toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <TokenRefresh>[];

  static Map<String, TokenRefresh> mapFromJson(dynamic json) {
    final map = <String, TokenRefresh>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach(
          (key, dynamic value) => map[key] = TokenRefresh.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TokenRefresh-objects as value to a dart map
  static Map<String, List<TokenRefresh>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<TokenRefresh>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = TokenRefresh.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}
