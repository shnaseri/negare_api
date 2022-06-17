//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Register {
  /// Returns a new [Register] instance.
  Register({
    @required this.email,
    @required this.password,
    @required this.firstName,
    @required this.lastName,
  });

  String email;

  String password;

  String firstName;

  String lastName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Register &&
     other.email == email &&
     other.password == password &&
     other.firstName == firstName &&
     other.lastName == lastName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (lastName == null ? 0 : lastName.hashCode);

  @override
  String toString() => 'Register[email=$email, password=$password, firstName=$firstName, lastName=$lastName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = email;
      json[r'password'] = password;
      json[r'first_name'] = firstName;
      json[r'last_name'] = lastName;
    return json;
  }

  /// Returns a new [Register] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Register fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Register(
        email: mapValueOfType<String>(json, r'email'),
        password: mapValueOfType<String>(json, r'password'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
      );
    }
    return null;
  }

  static List<Register> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Register.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Register>[];

  static Map<String, Register> mapFromJson(dynamic json) {
    final map = <String, Register>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Register.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Register-objects as value to a dart map
  static Map<String, List<Register>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Register>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Register.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

