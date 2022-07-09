//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthVerifyOtpCodeCreate200Response {
  /// Returns a new [AuthVerifyOtpCodeCreate200Response] instance.
  AuthVerifyOtpCodeCreate200Response({
    this.success = true,
    this.valid,
    this.accessToken,
  });

  bool success;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? valid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthVerifyOtpCodeCreate200Response &&
     other.success == success &&
     other.valid == valid &&
     other.accessToken == accessToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (valid == null ? 0 : valid!.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode);

  @override
  String toString() => 'AuthVerifyOtpCodeCreate200Response[success=$success, valid=$valid, accessToken=$accessToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'success'] = success;
    if (valid != null) {
      _json[r'valid'] = valid;
    }
    if (accessToken != null) {
      _json[r'access_token'] = accessToken;
    }
    return _json;
  }

  /// Returns a new [AuthVerifyOtpCodeCreate200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthVerifyOtpCodeCreate200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthVerifyOtpCodeCreate200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthVerifyOtpCodeCreate200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthVerifyOtpCodeCreate200Response(
        success: mapValueOfType<bool>(json, r'success') ?? true,
        valid: mapValueOfType<bool>(json, r'valid'),
        accessToken: mapValueOfType<String>(json, r'access_token'),
      );
    }
    return null;
  }

  static List<AuthVerifyOtpCodeCreate200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthVerifyOtpCodeCreate200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthVerifyOtpCodeCreate200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthVerifyOtpCodeCreate200Response> mapFromJson(dynamic json) {
    final map = <String, AuthVerifyOtpCodeCreate200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthVerifyOtpCodeCreate200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthVerifyOtpCodeCreate200Response-objects as value to a dart map
  static Map<String, List<AuthVerifyOtpCodeCreate200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthVerifyOtpCodeCreate200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthVerifyOtpCodeCreate200Response.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

