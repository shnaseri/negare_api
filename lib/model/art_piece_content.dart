//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtPieceContent {
  /// Returns a new [ArtPieceContent] instance.
  ArtPieceContent({
    @required this.contentId,
  });

  int contentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtPieceContent &&
     other.contentId == contentId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contentId == null ? 0 : contentId.hashCode);

  @override
  String toString() => 'ArtPieceContent[contentId=$contentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content_id'] = contentId;
    return json;
  }

  /// Returns a new [ArtPieceContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPieceContent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ArtPieceContent(
        contentId: mapValueOfType<int>(json, r'content_id'),
      );
    }
    return null;
  }

  static List<ArtPieceContent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ArtPieceContent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ArtPieceContent>[];

  static Map<String, ArtPieceContent> mapFromJson(dynamic json) {
    final map = <String, ArtPieceContent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ArtPieceContent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ArtPieceContent-objects as value to a dart map
  static Map<String, List<ArtPieceContent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ArtPieceContent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ArtPieceContent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

