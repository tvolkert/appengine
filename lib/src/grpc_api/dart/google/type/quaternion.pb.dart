///
//  Generated code. Do not modify.
//  source: google/type/quaternion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Quaternion',
      package: const $pb.PackageName('google.type'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'w', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Quaternion._() : super();
  factory Quaternion() => create();
  factory Quaternion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  Quaternion copyWith(void Function(Quaternion) updates) =>
      super.copyWith((message) => updates(message as Quaternion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  static Quaternion getDefault() => _defaultInstance ??= create()..freeze();
  static Quaternion _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);

  $core.double get z => $_getN(2);
  set z($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasZ() => $_has(2);
  void clearZ() => clearField(3);

  $core.double get w => $_getN(3);
  set w($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasW() => $_has(3);
  void clearW() => clearField(4);
}
