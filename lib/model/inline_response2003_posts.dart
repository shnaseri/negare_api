//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse2003Posts {
  /// Returns a new [InlineResponse2003Posts] instance.
  InlineResponse2003Posts({
    this.id,
    this.title,
    this.type,
    this.image,
    this.countLIKE,
  });

  int id;

  String title;

  String type;

  String image;

  int countLIKE;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InlineResponse2003Posts &&
          other.id == id &&
          other.title == title &&
          other.type == type &&
          other.image == image &&
          other.countLIKE == countLIKE;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id.hashCode) +
      (title == null ? 0 : title.hashCode) +
      (type == null ? 0 : type.hashCode) +
      (image == null ? 0 : image.hashCode) +
      (countLIKE == null ? 0 : countLIKE.hashCode);

  @override
  String toString() =>
      'InlineResponse2003Posts[id=$id, title=$title, type=$type, image=$image, countLIKE=$countLIKE]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (image != null) {
      json[r'image'] = image;
    }
    if (countLIKE != null) {
      json[r'count_LIKE'] = countLIKE;
    }
    return json;
  }

  /// Returns a new [InlineResponse2003Posts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse2003Posts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse2003Posts(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        image: mapValueOfType<String>(json, r'image'),
        countLIKE: mapValueOfType<int>(json, r'count_like'),
      );
    }
    return null;
  }

  static List<InlineResponse2003Posts> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json
              .map(InlineResponse2003Posts.fromJson)
              .toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <InlineResponse2003Posts>[];

  static Map<String, InlineResponse2003Posts> mapFromJson(dynamic json) {
    final map = <String, InlineResponse2003Posts>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) =>
          map[key] = InlineResponse2003Posts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse2003Posts-objects as value to a dart map
  static Map<String, List<InlineResponse2003Posts>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<InlineResponse2003Posts>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = InlineResponse2003Posts.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}
