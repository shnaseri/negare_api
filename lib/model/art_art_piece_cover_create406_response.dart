//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtArtPieceCoverCreate406Response {
  /// Returns a new [ArtArtPieceCoverCreate406Response] instance.
  ArtArtPieceCoverCreate406Response({
    this.success = false,
    this.error = 'invalid data',
  });

  bool success;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtArtPieceCoverCreate406Response &&
     other.success == success &&
     other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (error.hashCode);

  @override
  String toString() => 'ArtArtPieceCoverCreate406Response[success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'success'] = success;
      _json[r'error'] = error;
    return _json;
  }

  /// Returns a new [ArtArtPieceCoverCreate406Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtArtPieceCoverCreate406Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtArtPieceCoverCreate406Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtArtPieceCoverCreate406Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtArtPieceCoverCreate406Response(
        success: mapValueOfType<bool>(json, r'success') ?? false,
        error: mapValueOfType<String>(json, r'error') ?? 'invalid data',
      );
    }
    return null;
  }

  static List<ArtArtPieceCoverCreate406Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtArtPieceCoverCreate406Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtArtPieceCoverCreate406Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtArtPieceCoverCreate406Response> mapFromJson(dynamic json) {
    final map = <String, ArtArtPieceCoverCreate406Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceCoverCreate406Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtArtPieceCoverCreate406Response-objects as value to a dart map
  static Map<String, List<ArtArtPieceCoverCreate406Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtArtPieceCoverCreate406Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceCoverCreate406Response.listFromJson(entry.value, growable: growable,);
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

