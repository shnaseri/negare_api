//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtPieceCover {
  /// Returns a new [ArtPieceCover] instance.
  ArtPieceCover({
    required this.cover,
    this.type = const ArtPieceCoverTypeEnum._('P'),
  });

  int cover;

  ArtPieceCoverTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtPieceCover &&
     other.cover == cover &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cover.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ArtPieceCover[cover=$cover, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'cover'] = cover;
      _json[r'type'] = type;
    return _json;
  }

  /// Returns a new [ArtPieceCover] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPieceCover? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtPieceCover[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtPieceCover[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtPieceCover(
        cover: mapValueOfType<int>(json, r'cover')!,
        type: ArtPieceCoverTypeEnum.fromJson(json[r'type']) ?? ArtPieceCoverTypeEnum.P,
      );
    }
    return null;
  }

  static List<ArtPieceCover>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtPieceCover>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtPieceCover.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtPieceCover> mapFromJson(dynamic json) {
    final map = <String, ArtPieceCover>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPieceCover.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtPieceCover-objects as value to a dart map
  static Map<String, List<ArtPieceCover>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtPieceCover>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPieceCover.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cover',
  };
}


class ArtPieceCoverTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ArtPieceCoverTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

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

  static ArtPieceCoverTypeEnum? fromJson(dynamic value) => ArtPieceCoverTypeEnumTypeTransformer().decode(value);

  static List<ArtPieceCoverTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtPieceCoverTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtPieceCoverTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ArtPieceCoverTypeEnum] to String,
/// and [decode] dynamic data back to [ArtPieceCoverTypeEnum].
class ArtPieceCoverTypeEnumTypeTransformer {
  factory ArtPieceCoverTypeEnumTypeTransformer() => _instance ??= const ArtPieceCoverTypeEnumTypeTransformer._();

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
  ArtPieceCoverTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'M': return ArtPieceCoverTypeEnum.M;
        case r'V': return ArtPieceCoverTypeEnum.V;
        case r'P': return ArtPieceCoverTypeEnum.P;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ArtPieceCoverTypeEnumTypeTransformer] instance.
  static ArtPieceCoverTypeEnumTypeTransformer? _instance;
}


