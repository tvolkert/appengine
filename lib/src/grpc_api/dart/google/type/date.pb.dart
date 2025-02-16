///
//  Generated code. Do not modify.
//  source: google/type/date.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Date', package: const $pb.PackageName('google.type'))
        ..a<$core.int>(1, 'year', $pb.PbFieldType.O3)
        ..a<$core.int>(2, 'month', $pb.PbFieldType.O3)
        ..a<$core.int>(3, 'day', $pb.PbFieldType.O3)
        ..hasRequiredFields = false;

  Date._() : super();
  factory Date() => create();
  factory Date.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Date.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Date clone() => Date()..mergeFromMessage(this);
  Date copyWith(void Function(Date) updates) =>
      super.copyWith((message) => updates(message as Date));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Date create() => Date._();
  Date createEmptyInstance() => create();
  static $pb.PbList<Date> createRepeated() => $pb.PbList<Date>();
  static Date getDefault() => _defaultInstance ??= create()..freeze();
  static Date _defaultInstance;

  $core.int get year => $_get(0, 0);
  set year($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasYear() => $_has(0);
  void clearYear() => clearField(1);

  $core.int get month => $_get(1, 0);
  set month($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMonth() => $_has(1);
  void clearMonth() => clearField(2);

  $core.int get day => $_get(2, 0);
  set day($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasDay() => $_has(2);
  void clearDay() => clearField(3);
}
