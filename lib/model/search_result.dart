//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchResult {
  /// Returns a new [SearchResult] instance.
  SearchResult({
    this.artists = const [],
    this.artPieces = const [],
  });

  List<User> artists;

  List<ArtPieceCompact> artPieces;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchResult &&
     other.artists == artists &&
     other.artPieces == artPieces;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (artists == null ? 0 : artists.hashCode) +
    (artPieces == null ? 0 : artPieces.hashCode);

  @override
  String toString() => 'SearchResult[artists=$artists, artPieces=$artPieces]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'artists'] = artists;
      json[r'art_pieces'] = artPieces;
    return json;
  }

  /// Returns a new [SearchResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchResult fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SearchResult(
        artists: User.listFromJson(json[r'artists']),
        artPieces: ArtPieceCompact.listFromJson(json[r'art_pieces']),
      );
    }
    return null;
  }

  static List<SearchResult> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SearchResult.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SearchResult>[];

  static Map<String, SearchResult> mapFromJson(dynamic json) {
    final map = <String, SearchResult>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SearchResult.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SearchResult-objects as value to a dart map
  static Map<String, List<SearchResult>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SearchResult>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SearchResult.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

