//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OtpCode {
  /// Returns a new [OtpCode] instance.
  OtpCode({
    @required this.otpCode,
  });

  String otpCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OtpCode &&
     other.otpCode == otpCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (otpCode == null ? 0 : otpCode.hashCode);

  @override
  String toString() => 'OtpCode[otpCode=$otpCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'otp_code'] = otpCode;
    return json;
  }

  /// Returns a new [OtpCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OtpCode fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return OtpCode(
        otpCode: mapValueOfType<String>(json, r'otp_code'),
      );
    }
    return null;
  }

  static List<OtpCode> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(OtpCode.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <OtpCode>[];

  static Map<String, OtpCode> mapFromJson(dynamic json) {
    final map = <String, OtpCode>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = OtpCode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OtpCode-objects as value to a dart map
  static Map<String, List<OtpCode>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OtpCode>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = OtpCode.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

