//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtArtPieceRead404Response {
  /// Returns a new [ArtArtPieceRead404Response] instance.
  ArtArtPieceRead404Response({
    this.detail = 'Not Found.',
  });

  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtArtPieceRead404Response &&
     other.detail == detail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (detail.hashCode);

  @override
  String toString() => 'ArtArtPieceRead404Response[detail=$detail]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'detail'] = detail;
    return _json;
  }

  /// Returns a new [ArtArtPieceRead404Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtArtPieceRead404Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtArtPieceRead404Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtArtPieceRead404Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtArtPieceRead404Response(
        detail: mapValueOfType<String>(json, r'detail') ?? 'Not Found.',
      );
    }
    return null;
  }

  static List<ArtArtPieceRead404Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtArtPieceRead404Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtArtPieceRead404Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtArtPieceRead404Response> mapFromJson(dynamic json) {
    final map = <String, ArtArtPieceRead404Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceRead404Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtArtPieceRead404Response-objects as value to a dart map
  static Map<String, List<ArtArtPieceRead404Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtArtPieceRead404Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceRead404Response.listFromJson(entry.value, growable: growable,);
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

