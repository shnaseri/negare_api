//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenObtainPair {
  /// Returns a new [TokenObtainPair] instance.
  TokenObtainPair({
    @required this.email,
    @required this.password,
  });

  String email;

  String password;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenObtainPair &&
          other.email == email &&
          other.password == password;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (email == null ? 0 : email.hashCode) +
      (password == null ? 0 : password.hashCode);

  @override
  String toString() => 'TokenObtainPair[email=$email, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'email'] = email;
    json[r'password'] = password;
    return json;
  }

  /// Returns a new [TokenObtainPair] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenObtainPair fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TokenObtainPair(
        email: mapValueOfType<String>(json, r'email'),
        password: mapValueOfType<String>(json, r'password'),
      );
    }
    return null;
  }

  static List<TokenObtainPair> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json
              .map(TokenObtainPair.fromJson)
              .toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <TokenObtainPair>[];

  static Map<String, TokenObtainPair> mapFromJson(dynamic json) {
    final map = <String, TokenObtainPair>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach(
          (key, dynamic value) => map[key] = TokenObtainPair.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TokenObtainPair-objects as value to a dart map
  static Map<String, List<TokenObtainPair>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<TokenObtainPair>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = TokenObtainPair.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}
