//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OtpCode {
  /// Returns a new [OtpCode] instance.
  OtpCode({
    required this.otpCode,
  });

  String otpCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OtpCode &&
     other.otpCode == otpCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (otpCode.hashCode);

  @override
  String toString() => 'OtpCode[otpCode=$otpCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'otp_code'] = otpCode;
    return _json;
  }

  /// Returns a new [OtpCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OtpCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OtpCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OtpCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OtpCode(
        otpCode: mapValueOfType<String>(json, r'otp_code')!,
      );
    }
    return null;
  }

  static List<OtpCode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OtpCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OtpCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OtpCode> mapFromJson(dynamic json) {
    final map = <String, OtpCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OtpCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OtpCode-objects as value to a dart map
  static Map<String, List<OtpCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OtpCode>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OtpCode.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'otp_code',
  };
}

