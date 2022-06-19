//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageSerializer {
  /// Returns a new [ImageSerializer] instance.
  ImageSerializer({
    this.id,
    this.image,
  });

  int id;

  String image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageSerializer &&
     other.id == id &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'ImageSerializer[id=$id, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (image != null) {
      json[r'image'] = image;
    }
    return json;
  }

  /// Returns a new [ImageSerializer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageSerializer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ImageSerializer(
        id: mapValueOfType<int>(json, r'id'),
        image: mapValueOfType<Map>(json, r'image')["full_size"],
      );
    }
    return null;
  }

  static List<ImageSerializer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ImageSerializer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ImageSerializer>[];

  static Map<String, ImageSerializer> mapFromJson(dynamic json) {
    final map = <String, ImageSerializer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ImageSerializer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ImageSerializer-objects as value to a dart map
  static Map<String, List<ImageSerializer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ImageSerializer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ImageSerializer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

