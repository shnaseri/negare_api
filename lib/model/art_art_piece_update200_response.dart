//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtArtPieceUpdate200Response {
  /// Returns a new [ArtArtPieceUpdate200Response] instance.
  ArtArtPieceUpdate200Response({
    this.success = true,
  });

  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtArtPieceUpdate200Response &&
     other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode);

  @override
  String toString() => 'ArtArtPieceUpdate200Response[success=$success]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'success'] = success;
    return _json;
  }

  /// Returns a new [ArtArtPieceUpdate200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtArtPieceUpdate200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtArtPieceUpdate200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtArtPieceUpdate200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtArtPieceUpdate200Response(
        success: mapValueOfType<bool>(json, r'success') ?? true,
      );
    }
    return null;
  }

  static List<ArtArtPieceUpdate200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtArtPieceUpdate200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtArtPieceUpdate200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtArtPieceUpdate200Response> mapFromJson(dynamic json) {
    final map = <String, ArtArtPieceUpdate200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceUpdate200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtArtPieceUpdate200Response-objects as value to a dart map
  static Map<String, List<ArtArtPieceUpdate200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtArtPieceUpdate200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceUpdate200Response.listFromJson(entry.value, growable: growable,);
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

