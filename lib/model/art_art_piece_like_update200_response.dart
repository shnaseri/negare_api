//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtArtPieceLikeUpdate200Response {
  /// Returns a new [ArtArtPieceLikeUpdate200Response] instance.
  ArtArtPieceLikeUpdate200Response({
    this.like = true,
  });

  bool like;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtArtPieceLikeUpdate200Response &&
     other.like == like;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (like.hashCode);

  @override
  String toString() => 'ArtArtPieceLikeUpdate200Response[like=$like]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'like'] = like;
    return _json;
  }

  /// Returns a new [ArtArtPieceLikeUpdate200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtArtPieceLikeUpdate200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtArtPieceLikeUpdate200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtArtPieceLikeUpdate200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtArtPieceLikeUpdate200Response(
        like: mapValueOfType<bool>(json, r'like') ?? true,
      );
    }
    return null;
  }

  static List<ArtArtPieceLikeUpdate200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtArtPieceLikeUpdate200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtArtPieceLikeUpdate200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtArtPieceLikeUpdate200Response> mapFromJson(dynamic json) {
    final map = <String, ArtArtPieceLikeUpdate200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceLikeUpdate200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtArtPieceLikeUpdate200Response-objects as value to a dart map
  static Map<String, List<ArtArtPieceLikeUpdate200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtArtPieceLikeUpdate200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtArtPieceLikeUpdate200Response.listFromJson(entry.value, growable: growable,);
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

