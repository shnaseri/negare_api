//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtPieceCover {
  /// Returns a new [ArtPieceCover] instance.
  ArtPieceCover({
    @required this.cover,
    this.type = const ArtPieceCoverTypeEnum._('P'),
  });

  int cover;

  ArtPieceCoverTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ArtPieceCover && other.cover == cover && other.type == type;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cover == null ? 0 : cover.hashCode) + (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'ArtPieceCover[cover=$cover, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cover'] = cover;
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [ArtPieceCover] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPieceCover fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ArtPieceCover(
        cover: mapValueOfType<int>(json, r'cover'),
        type: ArtPieceCoverTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<ArtPieceCover> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json.map(ArtPieceCover.fromJson).toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <ArtPieceCover>[];

  static Map<String, ArtPieceCover> mapFromJson(dynamic json) {
    final map = <String, ArtPieceCover>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach(
          (key, dynamic value) => map[key] = ArtPieceCover.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ArtPieceCover-objects as value to a dart map
  static Map<String, List<ArtPieceCover>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<ArtPieceCover>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = ArtPieceCover.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}

class ArtPieceCoverTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ArtPieceCoverTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const M = ArtPieceCoverTypeEnum._(r'M');
  static const V = ArtPieceCoverTypeEnum._(r'V');
  static const P = ArtPieceCoverTypeEnum._(r'P');

  /// List of all possible values in this [enum][ArtPieceCoverTypeEnum].
  static const values = <ArtPieceCoverTypeEnum>[
    M,
    V,
    P,
  ];

  static ArtPieceCoverTypeEnum fromJson(dynamic value) =>
      ArtPieceCoverTypeEnumTypeTransformer().decode(value);

  static List<ArtPieceCoverTypeEnum> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json
              .map(ArtPieceCoverTypeEnum.fromJson)
              .toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <ArtPieceCoverTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ArtPieceCoverTypeEnum] to String,
/// and [decode] dynamic data back to [ArtPieceCoverTypeEnum].
class ArtPieceCoverTypeEnumTypeTransformer {
  factory ArtPieceCoverTypeEnumTypeTransformer() =>
      _instance ??= const ArtPieceCoverTypeEnumTypeTransformer._();

  const ArtPieceCoverTypeEnumTypeTransformer._();

  String encode(ArtPieceCoverTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ArtPieceCoverTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ArtPieceCoverTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'M':
          return ArtPieceCoverTypeEnum.M;
        case r'V':
          return ArtPieceCoverTypeEnum.V;
        case r'P':
          return ArtPieceCoverTypeEnum.P;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ArtPieceCoverTypeEnumTypeTransformer] instance.
  static ArtPieceCoverTypeEnumTypeTransformer _instance;
}
